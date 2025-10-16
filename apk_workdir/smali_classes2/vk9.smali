.class public final Lvk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public r0:Lbpe;

.field public s0:I

.field public final synthetic t0:Lim9;

.field public final synthetic u0:Lai9;


# direct methods
.method public constructor <init>(Lim9;Lai9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk9;->t0:Lim9;

    iput-object p2, p0, Lvk9;->u0:Lai9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvk9;

    iget-object v0, p0, Lvk9;->t0:Lim9;

    iget-object v1, p0, Lvk9;->u0:Lai9;

    invoke-direct {p1, v0, v1, p2}, Lvk9;-><init>(Lim9;Lai9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lw10;->c:Lw10;

    sget-object v0, Lggb;->a:Lggb;

    sget-object v8, Lzag;->a:Lzag;

    sget-object v9, Lc54;->a:Lc54;

    iget v1, v7, Lvk9;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lvk9;->Z:Z

    iget-boolean v1, v7, Lvk9;->Y:Z

    iget-wide v4, v7, Lvk9;->X:J

    iget-object v2, v7, Lvk9;->r0:Lbpe;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lvk9;->Z:Z

    iget-boolean v1, v7, Lvk9;->Y:Z

    iget-wide v4, v7, Lvk9;->X:J

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lvk9;->t0:Lim9;

    invoke-virtual {v1}, Lim9;->B()Lsx9;

    move-result-object v1

    invoke-virtual {v1}, Lsx9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lvk9;->u0:Lai9;

    invoke-interface {v1}, Lai9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lvk9;->t0:Lim9;

    invoke-virtual {v0}, Lim9;->B()Lsx9;

    move-result-object v0

    iget-object v1, v7, Lvk9;->u0:Lai9;

    invoke-interface {v1}, Lai9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsx9;->g(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lvk9;->u0:Lai9;

    instance-of v4, v1, Lrh9;

    if-eqz v4, :cond_3

    check-cast v1, Lrh9;

    iget-wide v4, v1, Lrh9;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lvk9;->t0:Lim9;

    iget-object v1, v1, Lim9;->D1:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lvk9;->u0:Lai9;

    check-cast v1, Lrh9;

    iget-wide v4, v1, Lrh9;->c:J

    iget-wide v11, v1, Lrh9;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lvk9;->t0:Lim9;

    iget-object v1, v1, Lim9;->D1:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-object v0, v0, Lim9;->Z:Lvsb;

    iget-object v1, v7, Lvk9;->u0:Lai9;

    check-cast v1, Lrh9;

    iget-wide v4, v1, Lrh9;->b:J

    iget-object v0, v0, Lvsb;->a:Loy9;

    check-cast v0, Lez9;

    iget-object v1, v0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Laz9;

    invoke-direct {v6, v4, v5, v0, v3}, Laz9;-><init>(JLez9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v8

    :cond_3
    instance-of v0, v1, Lnh9;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-object v0, v0, Lim9;->Z:Lvsb;

    check-cast v1, Lnh9;

    iget-object v1, v1, Lnh9;->b:Lt40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lt40;->a:J

    iget-wide v12, v1, Lt40;->b:J

    iget-object v2, v1, Lt40;->d:Ljava/lang/String;

    iget-object v15, v1, Lt40;->c:Ljava/lang/String;

    iget-object v3, v1, Lt40;->e:Ljava/lang/String;

    iget-object v1, v1, Lt40;->f:Ljava/lang/String;

    iget-object v4, v0, Lvsb;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbw8;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lbw8;->c(JJZ)V

    iget-object v9, v0, Lvsb;->b:Lc50;

    move-object/from16 v17, v1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, Lc50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Loh9;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Loh9;

    iget-object v0, v1, Loh9;->b:Ls00;

    instance-of v1, v0, Lpr3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lpr3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-object v0, v0, Lim9;->r0:Lt23;

    iget-wide v1, v3, Lpr3;->a:J

    iput v4, v7, Lvk9;->s0:I

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2, v7}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_0
    check-cast v0, Lda2;

    iget-object v1, v7, Lvk9;->t0:Lim9;

    iget-object v1, v1, Lim9;->E1:Lde5;

    sget-object v9, Llj9;->c:Llj9;

    iget-wide v10, v0, Lda2;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Llj9;->T0(Llj9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lhf4;

    move-result-object v0

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lph9;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lph9;

    iget-object v0, v1, Lph9;->b:Ls00;

    instance-of v1, v0, Lpr3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lpr3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v0, v3, Lpr3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-object v0, v0, Lim9;->E1:Lde5;

    new-instance v1, Lz7b;

    iget-wide v4, v3, Lpr3;->a:J

    iget-object v2, v3, Lpr3;->b:Ljava/lang/String;

    iget-object v3, v3, Lpr3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lz7b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-wide v1, v3, Lpr3;->a:J

    invoke-virtual {v0, v1, v2}, Lim9;->F(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lsh9;

    if-eqz v0, :cond_f

    check-cast v1, Lsh9;

    iget-object v0, v1, Lsh9;->b:Ls00;

    instance-of v1, v0, Lige;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lige;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v0, v7, Lvk9;->t0:Lim9;

    iget-object v1, v3, Lige;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim9;->E(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lqh9;

    if-eqz v0, :cond_1b

    check-cast v1, Lqh9;

    iget-wide v0, v1, Lqh9;->b:J

    iget-object v10, v7, Lvk9;->t0:Lim9;

    iget-object v10, v10, Lim9;->a1:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyh2;

    invoke-virtual {v10}, Lyh2;->c()Z

    move-result v10

    iget-object v11, v7, Lvk9;->t0:Lim9;

    iget-object v11, v11, Lim9;->a1:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyh2;

    invoke-virtual {v11, v4}, Lyh2;->a(Z)Z

    move-result v11

    iget-object v12, v7, Lvk9;->u0:Lai9;

    check-cast v12, Lqh9;

    iget-object v12, v12, Lqh9;->a:Ls00;

    instance-of v13, v12, Lha3;

    if-eqz v13, :cond_15

    iget-object v5, v7, Lvk9;->t0:Lim9;

    iget-object v5, v5, Lim9;->Q0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf58;

    invoke-virtual {v5, v0, v1, v4}, Lf58;->a(JZ)Lrja;

    move-result-object v4

    iput-wide v0, v7, Lvk9;->X:J

    iput-boolean v10, v7, Lvk9;->Y:Z

    iput-boolean v11, v7, Lvk9;->Z:Z

    const/4 v5, 0x2

    iput v5, v7, Lvk9;->s0:I

    invoke-static {v4, v7}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    goto/16 :goto_10

    :cond_10
    move-wide/from16 v18, v0

    move v1, v10

    move v0, v11

    move-wide/from16 v10, v18

    :goto_1
    check-cast v4, La99;

    iget-object v4, v4, La99;->a:Loa9;

    iget-object v4, v4, Loa9;->x0:Lk68;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lk68;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_32

    iget-object v5, v7, Lvk9;->u0:Lai9;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld20;

    iget-object v13, v13, Ld20;->r:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lqh9;

    iget-object v14, v14, Lqh9;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v3, v12

    :cond_12
    check-cast v3, Ld20;

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v3}, Ld20;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    move v0, v1

    :goto_2
    iget-object v1, v3, Ld20;->o:Lw10;

    invoke-virtual {v1}, Lw10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lvk9;->t0:Lim9;

    sget-object v1, Lim9;->P1:[Lwq7;

    invoke-virtual {v0}, Lim9;->A()Lzcg;

    move-result-object v0

    iget-object v1, v7, Lvk9;->t0:Lim9;

    iget-object v1, v1, Lim9;->b:Lrn9;

    iget-wide v4, v1, Lrn9;->a:J

    iget-object v1, v3, Ld20;->r:Ljava/lang/String;

    iput v2, v7, Lvk9;->s0:I

    move-wide/from16 v18, v4

    move-object v5, v1

    move-wide/from16 v1, v18

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_15
    instance-of v2, v12, Lbpe;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lvk9;->t0:Lim9;

    iget-object v2, v2, Lim9;->Q0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf58;

    invoke-virtual {v2, v0, v1, v4}, Lf58;->a(JZ)Lrja;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Lbpe;

    iput-object v4, v7, Lvk9;->r0:Lbpe;

    iput-wide v0, v7, Lvk9;->X:J

    iput-boolean v10, v7, Lvk9;->Y:Z

    iput-boolean v11, v7, Lvk9;->Z:Z

    iput v5, v7, Lvk9;->s0:I

    invoke-static {v2, v7}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v4, v0

    move v1, v10

    move v0, v11

    :goto_3
    check-cast v2, La99;

    iget-object v2, v2, La99;->a:Loa9;

    iget-object v2, v2, Loa9;->x0:Lk68;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld20;

    iget-object v11, v11, Ld20;->r:Ljava/lang/String;

    move-object v13, v12

    check-cast v13, Lbpe;

    iget-object v13, v13, Lbpe;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_4

    :cond_18
    move-object v10, v3

    :goto_4
    check-cast v10, Ld20;

    if-nez v10, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v10}, Ld20;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v1

    :goto_5
    iget-object v1, v10, Ld20;->o:Lw10;

    invoke-virtual {v1}, Lw10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lvk9;->t0:Lim9;

    sget-object v1, Lim9;->P1:[Lwq7;

    invoke-virtual {v0}, Lim9;->A()Lzcg;

    move-result-object v0

    iget-object v1, v7, Lvk9;->t0:Lim9;

    iget-object v1, v1, Lim9;->b:Lrn9;

    iget-wide v1, v1, Lrn9;->a:J

    iget-object v10, v10, Ld20;->r:Ljava/lang/String;

    iput-object v3, v7, Lvk9;->r0:Lbpe;

    const/4 v3, 0x5

    iput v3, v7, Lvk9;->s0:I

    move-wide v3, v4

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_1b
    instance-of v0, v1, Lzh9;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lvk9;->t0:Lim9;

    check-cast v1, Lzh9;

    const/4 v2, 0x6

    iput v2, v7, Lvk9;->s0:I

    iget-object v2, v0, Lim9;->x1:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj9;

    invoke-interface {v1}, Lai9;->j()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lc0h;

    goto :goto_6

    :cond_1c
    move-object v2, v3

    :goto_6
    sget-object v4, Lc0h;->Y:Lc0h;

    if-ne v2, v4, :cond_1e

    invoke-interface {v1}, Lai9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim9;->J(J)V

    :cond_1d
    :goto_7
    move-object v0, v8

    goto/16 :goto_f

    :cond_1e
    iget-object v2, v0, Lim9;->w1:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_1f
    instance-of v4, v1, Lxh9;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lim9;->j1:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbw8;

    iget-wide v11, v2, Lda2;->a:J

    check-cast v1, Lxh9;

    iget-wide v13, v1, Lxh9;->a:J

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lbw8;->c(JJZ)V

    iget-object v0, v0, Lim9;->e1:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    iget-object v1, v1, Lxh9;->b:Ljog;

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
    iget-object v5, v4, Ljog;->d:Lgzc;

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzz;

    if-eqz v5, :cond_23

    iget-object v0, v0, Lcpg;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcg;

    iget-wide v1, v2, Lda2;->a:J

    iget-wide v5, v4, Ljog;->a:J

    move-wide v10, v5

    iget-object v5, v4, Ljog;->b:Ljava/lang/String;

    sget-object v6, Lw10;->b:Lw10;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_23
    iget-object v5, v4, Ljog;->d:Lgzc;

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc00;

    if-eqz v5, :cond_24

    iget-object v0, v0, Lcpg;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly22;

    iget-wide v1, v4, Ljog;->a:J

    iget-object v3, v4, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Ly22;->a(JLk14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_24
    iget-object v5, v4, Ljog;->d:Lgzc;

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La00;

    if-eqz v5, :cond_26

    iget-object v5, v4, Ljog;->d:Lgzc;

    iget-object v6, v5, Lgzc;->a:Llze;

    invoke-interface {v6}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lc00;

    if-nez v6, :cond_26

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzz;

    if-eqz v5, :cond_25

    goto :goto_a

    :cond_25
    iget-object v0, v0, Lcpg;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpg;

    iget-wide v2, v2, Lda2;->a:J

    iget-wide v4, v1, Ljog;->a:J

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lrpg;->b(JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_26
    :goto_a
    iget-object v1, v4, Ljog;->d:Lgzc;

    iget-object v5, v1, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb00;

    if-eqz v5, :cond_28

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc00;

    if-nez v5, :cond_28

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzz;

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    move-object v1, v2

    iget-wide v2, v4, Ljog;->a:J

    move-object v5, v4

    iget-object v4, v5, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljog;->e()Lesg;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcpg;->b(Lda2;JLjava/lang/String;Lesg;Ljava/lang/Float;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_c

    :cond_28
    :goto_b
    move-object v5, v4

    const-class v0, Lcpg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Ljog;->c:Lyjg;

    iget-object v5, v4, Lyjg;->g:Ljava/lang/String;

    iget-object v4, v4, Lyjg;->j:Lw10;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt9f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_c
    if-ne v0, v9, :cond_2d

    :goto_d
    move-object/from16 v7, p0

    goto/16 :goto_f

    :cond_2a
    instance-of v3, v1, Luh9;

    if-nez v3, :cond_2f

    instance-of v3, v1, Lvh9;

    if-eqz v3, :cond_2b

    goto :goto_e

    :cond_2b
    instance-of v3, v1, Lwh9;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lim9;->e1:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    check-cast v1, Lwh9;

    move-object v4, v2

    iget-wide v2, v1, Lwh9;->a:J

    iget-object v5, v1, Lwh9;->b:Ljog;

    move-object v6, v4

    iget-object v4, v5, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljog;->e()Lesg;

    move-result-object v5

    iget v1, v1, Lwh9;->c:F

    move-object v7, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcpg;->b(Lda2;JLjava/lang/String;Lesg;Ljava/lang/Float;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    goto :goto_d

    :cond_2c
    instance-of v1, v1, Lyh9;

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lim9;->k1:Lde5;

    invoke-static {v0, v8}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_e
    iget-object v0, v0, Lim9;->e1:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    move-object v4, v2

    invoke-interface {v1}, Lai9;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lzh9;->b()Ljog;

    move-result-object v5

    iget-object v5, v5, Ljog;->b:Ljava/lang/String;

    invoke-interface {v1}, Lzh9;->b()Ljog;

    move-result-object v1

    invoke-virtual {v1}, Ljog;->e()Lesg;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcpg;->b(Lda2;JLjava/lang/String;Lesg;Ljava/lang/Float;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_f
    if-ne v0, v9, :cond_32

    :goto_10
    return-object v9

    :cond_30
    instance-of v0, v1, Lth9;

    if-eqz v0, :cond_33

    iget-object v0, v7, Lvk9;->t0:Lim9;

    check-cast v1, Lth9;

    iget-object v2, v0, Lim9;->E1:Lde5;

    sget-object v3, Lcr6;->b:Lcr6;

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim9;->x()Lzte;

    move-result-object v13

    if-eqz v13, :cond_32

    iget-object v0, v0, Lim9;->h1:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly99;

    iget-wide v10, v1, Lth9;->a:J

    iget-boolean v0, v9, Ly99;->d:Z

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    iput-boolean v4, v9, Ly99;->d:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Ly99;->a(JILzte;I)V

    :cond_32
    :goto_11
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
