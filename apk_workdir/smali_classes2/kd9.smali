.class public final Lkd9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lf00;

.field public final synthetic s0:Lwe9;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf00;Lwe9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkd9;->r0:Lf00;

    iput-object p2, p0, Lkd9;->s0:Lwe9;

    iput-wide p3, p0, Lkd9;->t0:J

    iput-object p5, p0, Lkd9;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkd9;

    iget-wide v3, p0, Lkd9;->t0:J

    iget-object v5, p0, Lkd9;->u0:Ljava/lang/String;

    iget-object v1, p0, Lkd9;->r0:Lf00;

    iget-object v2, p0, Lkd9;->s0:Lwe9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkd9;-><init>(Lf00;Lwe9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkd9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, Lkd9;->Y:I

    const/4 v1, 0x3

    sget-object v6, Lj10;->c:Lj10;

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    iget-wide v4, v7, Lkd9;->t0:J

    sget-object v16, Laxf;->a:Laxf;

    iget-object v9, v7, Lkd9;->r0:Lf00;

    iget-object v10, v7, Lkd9;->s0:Lwe9;

    sget-object v11, Lo24;->a:Lo24;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lkd9;->Z:Ljava/lang/Object;

    check-cast v0, Lr82;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    iget-object v0, v7, Lkd9;->Z:Ljava/lang/Object;

    check-cast v0, Lr82;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v19, v4

    move-object v13, v7

    move-object/from16 v17, v9

    move-object v15, v10

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v16

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v13, v7

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v16

    :pswitch_6
    iget-wide v2, v7, Lkd9;->X:J

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v9, v7

    :cond_0
    move-wide/from16 v18, v2

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v7, Lkd9;->Z:Ljava/lang/Object;

    check-cast v0, Ln24;

    instance-of v12, v9, Li11;

    if-eqz v12, :cond_3

    check-cast v9, Li11;

    iget-object v0, v9, Li11;->e:Lg11;

    instance-of v1, v0, Lf11;

    sget-object v2, Lpv1;->o:Lpv1;

    if-eqz v1, :cond_1

    check-cast v0, Lf11;

    iget-boolean v1, v0, Lf11;->b:Z

    iget-object v3, v10, Lwe9;->c1:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    sget-object v4, Lnv1;->a:Lnv1;

    invoke-virtual {v3, v2, v1, v4}, Lrv1;->i(Lqv1;ZLnv1;)V

    iget-object v2, v10, Lwe9;->D1:Lya5;

    new-instance v3, Lqza;

    iget-wide v4, v0, Lf11;->a:J

    invoke-direct {v3, v4, v5, v1}, Lqza;-><init>(JZ)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_1
    instance-of v1, v0, Le11;

    if-eqz v1, :cond_2

    check-cast v0, Le11;

    iget-boolean v1, v0, Le11;->b:Z

    iget-object v3, v10, Lwe9;->c1:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    sget-object v4, Lnv1;->c:Lnv1;

    invoke-virtual {v3, v2, v1, v4}, Lrv1;->i(Lqv1;ZLnv1;)V

    iget-object v2, v10, Lwe9;->D1:Lya5;

    new-instance v3, Leza;

    iget-wide v4, v0, Le11;->a:J

    iget-object v0, v0, Le11;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Leza;-><init>(JLjava/lang/String;Z)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v12, v9, Lzi6;

    if-eqz v12, :cond_b

    invoke-static {v10}, Lwe9;->s(Lwe9;)Lbh9;

    move-result-object v0

    iput v3, v7, Lkd9;->Y:I

    invoke-virtual {v0, v4, v5, v7}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_0
    move-object v14, v11

    goto/16 :goto_d

    :cond_4
    :goto_1
    check-cast v0, Le39;

    if-eqz v0, :cond_5

    iget-object v1, v0, Le39;->A0:Le39;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le39;->r()Z

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Le39;->A0:Le39;

    goto :goto_2

    :cond_6
    iget-object v3, v10, Lwe9;->D1:Lya5;

    sget-object v4, Lac9;->c:Lac9;

    iget-object v5, v10, Lwe9;->b:Lfg9;

    iget-wide v5, v5, Lfg9;->a:J

    check-cast v9, Lzi6;

    iget-wide v11, v9, Lzi6;->a:J

    iget-wide v13, v9, Lzi6;->d:D

    iget-wide v7, v9, Lzi6;->e:D

    iget v9, v9, Lzi6;->f:F

    if-eqz v1, :cond_7

    iget-wide v0, v1, Le39;->X:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-wide v0, v0, Le39;->X:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    iget-object v0, v10, Lwe9;->z0:Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    const-string v0, "location-new"

    goto :goto_4

    :cond_9
    const-string v0, "location"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/show?lat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v16

    :cond_b
    instance-of v7, v9, Lmpe;

    if-eqz v7, :cond_c

    iget-object v0, v10, Lwe9;->D1:Lya5;

    sget-object v1, Lac9;->c:Lac9;

    check-cast v9, Lmpe;

    iget-object v3, v9, Lmpe;->a:Lqpe;

    iget-wide v6, v3, Lqpe;->a:J

    iget-object v3, v10, Lwe9;->b:Lfg9;

    iget-wide v8, v3, Lfg9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v16

    :cond_c
    instance-of v2, v9, Ld83;

    const/4 v7, 0x2

    if-eqz v2, :cond_13

    iget-object v0, v10, Lwe9;->v1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lr82;->a:J

    iget-object v0, v10, Lwe9;->H0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh9;

    move-object/from16 v9, p0

    iput-wide v2, v9, Lkd9;->X:J

    iput v7, v9, Lkd9;->Y:I

    invoke-virtual {v0, v4, v5, v9}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_0

    :goto_5
    check-cast v0, Le39;

    if-eqz v0, :cond_11

    iget-object v0, v0, Le39;->x0:Lljh;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq10;

    iget-object v3, v3, Lq10;->r:Ljava/lang/String;

    iget-object v4, v9, Lkd9;->u0:Ljava/lang/String;

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v8, v2

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lq10;

    if-nez v8, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v5, v8, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lq10;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Lq10;->o:Lj10;

    invoke-virtual {v0}, Lj10;->c()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lwe9;->O1:[Lpl7;

    invoke-virtual {v10}, Lwe9;->A()Lyyf;

    move-result-object v0

    iget-object v2, v10, Lwe9;->b:Lfg9;

    iget-wide v2, v2, Lfg9;->a:J

    iput v1, v9, Lkd9;->Y:I

    move-wide v1, v2

    iget-wide v3, v9, Lkd9;->t0:J

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v7

    if-ne v0, v11, :cond_29

    goto/16 :goto_0

    :cond_10
    move-object v13, v9

    sget-object v0, Lwe9;->O1:[Lpl7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v13, Lkd9;->t0:J

    const/16 v23, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lwe9;->y(JJLjava/lang/String;Z)Lkc4;

    move-result-object v0

    iget-object v1, v10, Lwe9;->D1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_11
    move-object v13, v9

    goto/16 :goto_e

    :cond_12
    move-object/from16 v13, p0

    goto/16 :goto_e

    :cond_13
    move-object/from16 v13, p0

    instance-of v2, v9, Lcde;

    if-eqz v2, :cond_19

    iget-object v0, v10, Lwe9;->Q0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz7;

    move-object v1, v9

    check-cast v1, Lcde;

    iget-wide v1, v1, Lcde;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lsz7;->a(JZ)Lnba;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v13, Lkd9;->Y:I

    invoke-static {v0, v13}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto/16 :goto_0

    :cond_14
    :goto_7
    check-cast v0, Lp19;

    iget-object v0, v0, Lp19;->a:Le39;

    iget-object v0, v0, Le39;->x0:Lljh;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq10;

    iget-object v2, v2, Lq10;->r:Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Lcde;

    iget-object v3, v3, Lcde;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v8, v1

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lq10;

    if-nez v8, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v0, v8, Lq10;->o:Lj10;

    invoke-virtual {v0}, Lj10;->c()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lwe9;->O1:[Lpl7;

    invoke-virtual {v10}, Lwe9;->A()Lyyf;

    move-result-object v0

    iget-object v1, v10, Lwe9;->b:Lfg9;

    iget-wide v1, v1, Lfg9;->a:J

    iget-object v5, v8, Lq10;->r:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, v13, Lkd9;->Y:I

    iget-wide v3, v13, Lkd9;->t0:J

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto/16 :goto_0

    :cond_18
    iget-object v0, v10, Lwe9;->v1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_29

    iget-wide v1, v0, Lr82;->a:J

    check-cast v9, Lcde;

    iget-object v5, v9, Lcde;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v13, Lkd9;->t0:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwe9;->y(JJLjava/lang/String;Z)Lkc4;

    move-result-object v0

    iget-object v1, v10, Lwe9;->D1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_19
    instance-of v2, v9, Ljee;

    if-eqz v2, :cond_1a

    iget-object v0, v10, Lwe9;->v1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_29

    iget-wide v1, v0, Lr82;->a:J

    check-cast v9, Ljee;

    iget-object v5, v9, Ljee;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v13, Lkd9;->t0:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwe9;->y(JJLjava/lang/String;Z)Lkc4;

    move-result-object v0

    iget-object v1, v10, Lwe9;->D1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_1a
    instance-of v2, v9, Len5;

    if-eqz v2, :cond_2a

    iget-object v0, v10, Lwe9;->v1:Lbpc;

    iget-object v2, v10, Lwe9;->T0:Lyn7;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr82;

    if-nez v15, :cond_1b

    iget-object v0, v10, Lwe9;->B0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1b
    move-object v0, v9

    check-cast v0, Len5;

    iget-object v6, v0, Len5;->m:Lbpc;

    iget-object v6, v6, Lbpc;->a:Lane;

    invoke-interface {v6}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lnz;

    if-eqz v6, :cond_21

    iget-object v1, v10, Lwe9;->x1:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb9;

    invoke-interface {v1, v4, v5}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm5;

    iget-object v3, v15, Lr82;->b:Luc2;

    iget-wide v6, v3, Luc2;->a:J

    move-wide/from16 v19, v4

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object/from16 p1, v15

    iget-wide v14, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v5, v2

    move-wide v1, v6

    iget-wide v7, v0, Len5;->a:J

    move-object v6, v9

    iget-object v9, v0, Len5;->c:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v0, Len5;->d:Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    iget-wide v11, v0, Len5;->e:J

    move-object/from16 v0, p1

    iput-object v0, v13, Lkd9;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v13, Lkd9;->Y:I

    move-object v0, v5

    move-object/from16 v17, v6

    move-wide v5, v14

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    invoke-virtual/range {v0 .. v13}, Lzm5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v1, p1

    :goto_9
    check-cast v0, Lhme;

    instance-of v2, v0, Lgme;

    if-nez v2, :cond_29

    instance-of v2, v0, Lfme;

    if-eqz v2, :cond_1e

    iget-object v2, v15, Lwe9;->D1:Lya5;

    iget-wide v3, v1, Lr82;->a:J

    move-object/from16 v9, v17

    check-cast v9, Len5;

    iget-object v1, v9, Len5;->c:Ljava/lang/String;

    iget-wide v5, v9, Len5;->a:J

    iget-object v7, v9, Len5;->d:Ljava/lang/String;

    check-cast v0, Lfme;

    iget-object v8, v0, Lfme;->a:Ljava/lang/String;

    iget-wide v9, v0, Lfme;->b:J

    new-instance v18, Lv8e;

    iget-wide v11, v13, Lkd9;->t0:J

    move-object/from16 v23, v1

    move-wide/from16 v19, v3

    move-wide/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v29}, Lv8e;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_1e
    instance-of v1, v0, Ldme;

    if-eqz v1, :cond_1f

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ld3b;

    move-object/from16 v6, v17

    invoke-direct {v1, v6, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lwe9;->z1:Ld3b;

    iget-object v0, v15, Lwe9;->D1:Lya5;

    sget-object v1, Lg0d;->b:Lg0d;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_1f
    instance-of v0, v0, Leme;

    if-eqz v0, :cond_20

    iget-object v0, v15, Lwe9;->C1:Lya5;

    new-instance v1, Lu9e;

    sget v2, Lz7d;->F:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v4, v2}, Lu9e;-><init>(Lcdf;ILxcf;I)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    move-object v14, v11

    move-object/from16 p1, v15

    move-object v15, v10

    iget-object v4, v0, Len5;->m:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-nez v5, :cond_22

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpz;

    if-eqz v4, :cond_23

    :cond_22
    move-object/from16 v10, p1

    goto/16 :goto_c

    :cond_23
    iget-object v4, v0, Len5;->m:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Loz;

    if-eqz v4, :cond_29

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm5;

    move-object/from16 v10, p1

    move v5, v1

    move-object v4, v2

    iget-wide v1, v10, Lr82;->a:J

    iget-wide v8, v0, Len5;->b:J

    move v6, v5

    iget-object v5, v0, Len5;->c:Ljava/lang/String;

    move v11, v6

    iget-object v6, v0, Len5;->d:Ljava/lang/String;

    move v12, v7

    iget-object v7, v0, Len5;->h:Ljava/lang/String;

    iget v0, v0, Len5;->i:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_24

    move v3, v11

    goto :goto_a

    :cond_24
    move v3, v12

    :cond_25
    :goto_a
    iput-object v10, v13, Lkd9;->Z:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, Lkd9;->Y:I

    move-object v0, v4

    move-wide/from16 v30, v8

    move v8, v3

    move-wide/from16 v3, v30

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lzm5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_26

    goto :goto_d

    :cond_26
    :goto_b
    check-cast v0, Lnza;

    sget-object v1, Lkza;->a:Lkza;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    instance-of v1, v0, Llza;

    if-eqz v1, :cond_27

    iget-object v1, v15, Lwe9;->D1:Lya5;

    new-instance v2, Ljza;

    check-cast v0, Llza;

    iget-object v3, v0, Llza;->a:Landroid/content/Intent;

    iget-object v0, v0, Llza;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Ljza;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_27
    instance-of v1, v0, Lmza;

    if-eqz v1, :cond_28

    iget-object v1, v15, Lwe9;->D1:Lya5;

    iget-wide v2, v10, Lr82;->a:J

    check-cast v0, Lmza;

    iget-object v6, v0, Lmza;->b:Ljava/lang/String;

    iget-wide v4, v0, Lmza;->a:J

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lwe9;->y(JJLjava/lang/String;Z)Lkc4;

    move-result-object v0

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v16

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_c
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm5;

    iget-wide v2, v10, Lr82;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Len5;->b:J

    move-object v7, v5

    iget-wide v5, v0, Len5;->a:J

    move-object v8, v7

    iget-object v7, v0, Len5;->c:Ljava/lang/String;

    iget-wide v9, v0, Len5;->e:J

    const/4 v0, 0x7

    iput v0, v13, Lkd9;->Y:I

    move-object v0, v8

    move-wide v8, v9

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lzm5;->b(JJJLjava/lang/String;JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    :goto_d
    return-object v14

    :cond_29
    :goto_e
    return-object v16

    :cond_2a
    move-object v6, v9

    move-object v15, v10

    instance-of v1, v6, Lx4e;

    if-eqz v1, :cond_2b

    move-object v9, v6

    check-cast v9, Lx4e;

    iget-object v0, v9, Lx4e;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lwe9;->E(Ljava/lang/String;)V

    return-object v16

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
