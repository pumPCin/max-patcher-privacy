.class public final Liyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liyg;->Z:Lwyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liyg;

    iget-object v0, p0, Liyg;->Z:Lwyg;

    invoke-direct {p1, v0, p2}, Liyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Laxf;->a:Laxf;

    sget-object v7, Lo24;->a:Lo24;

    iget v0, v5, Liyg;->Y:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Liyg;->X:J

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Liyg;->Z:Lwyg;

    iget-wide v2, v0, Lwyg;->b:J

    iget-object v4, v0, Lwyg;->t0:Lxk6;

    iget-object v9, v0, Lwyg;->o:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lwyg;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, v9, v10}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v9, v0, Luc2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Liyg;->Z:Lwyg;

    iget-object v9, v9, Lwyg;->X:Ljava/lang/String;

    iput-wide v2, v5, Liyg;->X:J

    iput v1, v5, Liyg;->Y:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lxk6;->a(JLjava/lang/Long;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, Lwj9;

    if-nez v0, :cond_7

    iget-object v0, v5, Liyg;->Z:Lwyg;

    iget-object v0, v0, Lwyg;->s0:Lp34;

    new-instance v1, Ll0a;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Liyg;->Z:Lwyg;

    iget-object v0, v0, Lwyg;->I0:Lhne;

    sget-object v1, Lt2b;->o:Lt2b;

    invoke-virtual {v0, v8, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_7
    iget-object v1, v5, Liyg;->Z:Lwyg;

    iget-object v2, v0, Lwj9;->c:Ljava/lang/String;

    iput-object v2, v1, Lwyg;->Q0:Ljava/lang/String;

    iget-object v1, v5, Liyg;->Z:Lwyg;

    iget-object v2, v0, Lwj9;->b:Ljava/lang/String;

    iget-object v1, v1, Lwyg;->S0:Lhne;

    :cond_8
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz1g;

    new-instance v4, Lz1g;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lz1g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v5, Liyg;->Z:Lwyg;

    iget-object v1, v1, Lwyg;->N0:Lhne;

    iget-object v2, v0, Lwj9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Liyg;->Z:Lwyg;

    iget-object v12, v0, Lwj9;->a:Ljava/lang/String;

    iget-object v14, v1, Lwyg;->c:Lxog;

    sget-object v0, Lcpg;->c:Lcpg;

    sget-object v2, Lxog;->o:Lxog;

    if-ne v14, v2, :cond_a

    new-instance v0, Ldpg;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, La82;-><init>(Ljava/lang/Long;I)V

    :cond_9
    :goto_3
    move-object v15, v0

    goto/16 :goto_5

    :cond_a
    iget-object v2, v1, Lwyg;->o:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lwyg;->v0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg13;

    check-cast v4, Lh23;

    invoke-virtual {v4, v2, v3}, Lh23;->N(J)Lbpc;

    move-result-object v2

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lr82;->b:Luc2;

    invoke-virtual {v2}, Lr82;->G()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_e

    new-instance v0, Lapg;

    invoke-virtual {v2}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lapg;-><init>(J)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Lr82;->L()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Lbpg;

    invoke-virtual {v2}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lbpg;-><init>(J)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, Lr82;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lyog;

    iget-wide v3, v0, Luc2;->a:J

    invoke-direct {v2, v3, v4}, Lyog;-><init>(J)V

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_12
    new-instance v2, Lzog;

    iget-wide v3, v0, Luc2;->a:J

    invoke-direct {v2, v3, v4}, Lzog;-><init>(J)V

    goto :goto_4

    :goto_5
    new-instance v9, Lfpg;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lfpg;-><init>(JLjava/lang/String;Lxog;La82;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Lwyg;->w0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lepg;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lepg;->a(IJLjava/lang/String;Lxog;La82;)V

    iget-object v2, v1, Lwyg;->H0:Lxm3;

    iget-object v2, v2, Lxm3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj7;

    invoke-interface {v3, v0}, Lqj7;->d(Lfpg;)V

    goto :goto_6

    :cond_13
    iput-object v0, v1, Lwyg;->F0:Lfpg;

    return-object v6
.end method
