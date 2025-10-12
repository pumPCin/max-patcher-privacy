.class public final Lyj2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Liw8;

.field public final synthetic Z:Lkk2;


# direct methods
.method public constructor <init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyj2;->Y:Liw8;

    iput-object p1, p0, Lyj2;->Z:Lkk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyj2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyj2;

    iget-object v0, p0, Lyj2;->Y:Liw8;

    iget-object v1, p0, Lyj2;->Z:Lkk2;

    invoke-direct {p1, v1, v0, p2}, Lyj2;-><init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyj2;->Z:Lkk2;

    iget-object v2, v1, Lkk2;->I0:Lya5;

    iget v3, v0, Lyj2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Laxf;->a:Laxf;

    iget-object v7, v0, Lyj2;->Y:Liw8;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    instance-of v3, v7, Lfw8;

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v3, :cond_3

    check-cast v7, Lfw8;

    iput v5, v0, Lyj2;->X:I

    invoke-static {v1, v7, v0}, Lkk2;->s(Lkk2;Lfw8;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    goto :goto_0

    :cond_3
    instance-of v3, v7, Lgw8;

    if-eqz v3, :cond_6

    check-cast v7, Lgw8;

    iget-boolean v1, v7, Lgw8;->r0:Z

    if-eqz v1, :cond_4

    new-instance v1, Lpi2;

    sget v3, Lqqa;->O1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lpi2;-><init>(Lxcf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v7, Lgw8;->Z:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v3, Lii2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lii2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v3, v7, Lhw8;

    if-eqz v3, :cond_15

    move-object v3, v7

    check-cast v3, Lhw8;

    iget-wide v9, v3, Lhw8;->b:J

    iput v4, v0, Lyj2;->X:I

    sget-object v3, Lkk2;->P0:[Lpl7;

    invoke-virtual {v1, v9, v10, v0}, Lkk2;->z(JLwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    :goto_0
    return-object v8

    :cond_7
    :goto_1
    check-cast v3, Lp19;

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v3, v3, Lp19;->a:Le39;

    check-cast v7, Lhw8;

    iget-boolean v8, v7, Lhw8;->u0:Z

    if-eqz v8, :cond_9

    new-instance v1, Lpi2;

    sget v3, Lqqa;->O1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lpi2;-><init>(Lxcf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v6

    :cond_9
    iget v8, v7, Lhw8;->X:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    if-eq v8, v5, :cond_d

    if-ne v8, v4, :cond_c

    iget-object v3, v3, Le39;->x0:Lljh;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lljh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq10;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lq10;->b:Le10;

    if-eqz v5, :cond_a

    iget-wide v10, v5, Le10;->r0:J

    iget-wide v12, v7, Lhw8;->c:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_a

    move-object v9, v4

    :cond_b
    check-cast v9, Lq10;

    if-nez v9, :cond_13

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    iget-object v3, v3, Le39;->x0:Lljh;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lljh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq10;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lq10;->d:Lp10;

    if-eqz v5, :cond_e

    iget-wide v10, v5, Lp10;->a:J

    iget-wide v12, v7, Lhw8;->c:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_e

    move-object v9, v4

    :cond_f
    check-cast v9, Lq10;

    if-nez v9, :cond_13

    goto :goto_2

    :cond_10
    iget-object v3, v3, Le39;->x0:Lljh;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lljh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq10;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lq10;->b:Le10;

    if-eqz v5, :cond_11

    iget-wide v10, v5, Le10;->r0:J

    iget-wide v12, v7, Lhw8;->c:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_11

    move-object v9, v4

    :cond_12
    check-cast v9, Lq10;

    if-nez v9, :cond_13

    goto :goto_2

    :cond_13
    iget-wide v11, v1, Lkk2;->b:J

    iget-object v15, v9, Lq10;->r:Ljava/lang/String;

    iget-wide v13, v7, Lhw8;->b:J

    new-instance v10, Lhi2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lhi2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    return-object v6

    :cond_15
    instance-of v2, v7, Lew8;

    if-eqz v2, :cond_16

    sget-object v2, Lkk2;->P0:[Lpl7;

    iget-object v2, v1, Lkk2;->y0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakb;

    iget-wide v9, v1, Lkk2;->b:J

    check-cast v7, Lew8;

    iget-wide v11, v7, Lew8;->b:J

    iget-object v13, v7, Lew8;->o:Ljava/lang/String;

    iget-object v14, v7, Lew8;->X:Ljava/lang/String;

    iget-object v15, v7, Lew8;->r0:Ljava/lang/String;

    iget-object v1, v7, Lew8;->Y:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lakb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
