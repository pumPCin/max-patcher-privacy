.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsb;


# instance fields
.field public final X:Ll2c;

.field public final Y:Z

.field public final Z:Lmoe;

.field public final a:J

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lybd;

.field public final w0:Lsqc;

.field public final x0:Lisb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltsb;->a:J

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->b()Lbp7;

    move-result-object v1

    iput-object v1, p0, Ltsb;->b:Lbp7;

    invoke-virtual {v0}, Lcub;->e()Lbp7;

    move-result-object v1

    iput-object v1, p0, Ltsb;->c:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lxob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    invoke-virtual {v0}, Lcub;->h()Lybd;

    move-result-object v2

    iput-object v2, p0, Ltsb;->o:Lybd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Ll2c;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    iput-object v0, p0, Ltsb;->X:Ll2c;

    check-cast v1, Lzob;

    iget-object v0, v1, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltsb;->Y:Z

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Ltsb;->Z:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Ltsb;->w0:Lsqc;

    sget-object p1, Lisb;->a:Lisb;

    iput-object p1, p0, Ltsb;->x0:Lisb;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqsb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsb;

    iget v1, v0, Lqsb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsb;

    invoke-direct {v0, p0, p1}, Lqsb;-><init>(Ltsb;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lqsb;->X:Ljava/lang/Object;

    iget v1, v0, Lqsb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqsb;->o:Ltsb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lqsb;->o:Ltsb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lqsb;->o:Ltsb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lqsb;->o:Ltsb;

    iput v4, v0, Lqsb;->Z:I

    invoke-virtual {p0, v0}, Ltsb;->f(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lasb;

    iget-object v4, v1, Ltsb;->Z:Lmoe;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Lqsb;->o:Ltsb;

    iput v3, v0, Lqsb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ltsb;->e(ILnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ln4b;

    iget-object v3, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Ltsb;->Z:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v1, Ltsb;->Z:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v1, v0, Lqsb;->o:Ltsb;

    iput v2, v0, Lqsb;->Z:I

    invoke-virtual {v1, p1, v0}, Ltsb;->e(ILnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Ln4b;

    iget-object v3, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Ltsb;->Z:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    sget-object v1, Ldsb;->o:Ldsb;

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldsb;->X:Ldsb;

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Ltsb;->Y:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ldsb;->Y:Ldsb;

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Ldsb;->Z:Ldsb;

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsqc;
    .locals 1

    iget-object v0, p0, Ltsb;->w0:Lsqc;

    return-object v0
.end method

.method public final d(Ldsb;Lasb;Ljava/lang/String;ZLrn7;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lpsb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpsb;

    iget v6, v5, Lpsb;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpsb;->y0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpsb;

    invoke-direct {v5, v1, v4}, Lpsb;-><init>(Ltsb;Lnz3;)V

    :goto_0
    iget-object v4, v5, Lpsb;->w0:Ljava/lang/Object;

    iget v6, v5, Lpsb;->y0:I

    sget-object v8, Loyf;->a:Loyf;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v2, v5, Lpsb;->Z:J

    iget-boolean v6, v5, Lpsb;->Y:Z

    iget-object v9, v5, Lpsb;->X:Lrn7;

    iget-object v0, v5, Lpsb;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltsb;

    :try_start_0
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v2

    move-object v3, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lpsb;->o:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 p6, v8

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Ltsb;->o:Lybd;

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_13

    iget-object v6, v1, Ltsb;->b:Lbp7;

    if-eq v4, v10, :cond_12

    if-ne v4, v9, :cond_11

    iget-wide v10, v0, Lasb;->a:J

    :try_start_1
    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    new-instance v4, Ll38;

    iget-wide v13, v0, Lasb;->a:J

    const/16 v0, 0x14

    invoke-direct {v4, v13, v14, v0}, Ll38;-><init>(JI)V

    iput-object v1, v5, Lpsb;->o:Ljava/lang/Object;

    iput-object v3, v5, Lpsb;->X:Lrn7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p4

    :try_start_2
    iput-boolean v6, v5, Lpsb;->Y:Z

    iput-wide v10, v5, Lpsb;->Z:J

    iput v9, v5, Lpsb;->y0:I

    check-cast v2, Lbga;

    invoke-virtual {v2, v4, v5}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v1

    move-object v9, v3

    move-wide v2, v10

    :goto_1
    :try_start_3
    check-cast v4, Luzc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    goto :goto_2

    :goto_3
    new-instance v4, Lv3d;

    invoke-direct {v4, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-wide v2, v10

    :goto_4
    invoke-static {v4}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, v4, Lv3d;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v4, v10

    :cond_8
    check-cast v4, Luzc;

    if-nez v4, :cond_9

    move-object/from16 p6, v8

    goto/16 :goto_d

    :cond_9
    iget-object v0, v5, Ltsb;->X:Ll2c;

    iget-object v11, v5, Ltsb;->Z:Lmoe;

    iget-object v12, v4, Luzc;->c:Lurb;

    invoke-virtual {v0, v12}, Ll2c;->b(Lurb;)V

    iget-object v0, v4, Luzc;->c:Lurb;

    iget-object v0, v0, Lurb;->a:Lds3;

    :goto_6
    invoke-virtual {v11}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lasb;

    move-object/from16 p6, v8

    iget-wide v7, v15, Lasb;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v8

    invoke-virtual {v11, v4, v13}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v5, Ltsb;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lhx3;->a:Lkq3;

    invoke-virtual {v0, v2, v3, v10, v10}, Lkq3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lesb;->a:Lesb;

    invoke-interface {v9, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasb;

    if-eqz v0, :cond_d

    iget-wide v4, v4, Lasb;->a:J

    iget-wide v6, v0, Lds3;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-gez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    new-instance v0, Lfsb;

    invoke-direct {v0, v7}, Lfsb;-><init>(I)V

    invoke-interface {v9, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v8, p6

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 p6, v8

    iget-object v3, v1, Ltsb;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx3;

    iget-wide v4, v0, Lasb;->a:J

    iget-object v3, v3, Lhx3;->a:Lkq3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lkq3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    iget-wide v10, v0, Lasb;->a:J

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Lbga;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lbga;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkjd;->c(J)Ljava/lang/Long;

    return-object p6

    :cond_13
    move-object/from16 p6, v8

    iput-object v3, v5, Lpsb;->o:Ljava/lang/Object;

    iput v10, v5, Lpsb;->y0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lybd;->c(Lybd;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v4, :cond_15

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Lgsb;

    invoke-direct {v2, v4}, Lgsb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p6, v8

    iput v11, v5, Lpsb;->y0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lybd;->c(Lybd;Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_c
    return-object v12

    :cond_17
    :goto_d
    return-object p6
.end method

.method public final e(ILnz3;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lrsb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrsb;

    iget v1, v0, Lrsb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrsb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrsb;

    invoke-direct {v0, p0, p2}, Lrsb;-><init>(Ltsb;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrsb;->X:Ljava/lang/Object;

    iget v1, v0, Lrsb;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrsb;->o:Ltsb;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lvc2;

    const/16 v1, 0x15

    invoke-direct {p2, v2, v1}, Lvc2;-><init>(Ln0b;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Ltsb;->a:J

    invoke-virtual {p2, v4, v5, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Li9f;->f(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Li9f;->f(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Ltsb;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object p0, v0, Lrsb;->o:Ltsb;

    iput v3, v0, Lrsb;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p1, Lbga;

    invoke-virtual {p1, p2, v0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p2, Lbv3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_2
    move-object p2, p1

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_4
    new-instance v0, Lv3d;

    invoke-direct {v0, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Ltsb;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    instance-of p1, p2, Lv3d;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    check-cast v2, Lbv3;

    if-eqz v2, :cond_b

    iget-object p1, v2, Lbv3;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p1, v2, Lbv3;->o:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v2, Lbv3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v2, Lbv3;->o:Ljava/util/List;

    new-instance p2, Ljs;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lbv3;->c:Ljava/util/List;

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfo4;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lfo4;-><init>(Lord;Ljava/lang/Object;I)V

    new-instance p2, Ld1a;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ld1a;-><init>(I)V

    new-instance v0, Lbqf;

    invoke-direct {v0, p1, p2}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v0}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, v2, Lbv3;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lasb;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lasb;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_9
    iget p2, v2, Lbv3;->X:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ln4b;

    invoke-direct {p2, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ln4b;

    sget-object v0, Lb75;->a:Lb75;

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lssb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lssb;

    iget v1, v0, Lssb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lssb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lssb;

    invoke-direct {v0, p0, p1}, Lssb;-><init>(Ltsb;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lssb;->o:Ljava/lang/Object;

    iget v1, v0, Lssb;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v5, p0, Ltsb;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltsb;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iput v4, v0, Lssb;->Y:I

    invoke-virtual {p1, v5, v6, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lap3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lap3;->a:Lwq3;

    iget-object p1, p1, Lwq3;->b:Lvq3;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    sget-object v1, Ltk0;->a:Lla5;

    new-instance v2, Lac8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lac8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lac8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Ln4d;

    iget-object v2, v2, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk0;

    sget-object v3, Lqk0;->a:Lqk0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lqk0;->X:Lqk0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lvq3;->d:Ljava/lang/String;

    iget-object v4, p1, Lvq3;->c:Ljava/lang/String;

    sget-object v5, Lpk0;->b:Lpk0;

    invoke-static {v3, v2, v5}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lvq3;->d:Ljava/lang/String;

    sget-object v6, Lpk0;->a:Lpk0;

    invoke-static {v3, v2, v6}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    new-instance v1, Lasb;

    iget-wide v2, p1, Lvq3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lasb;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lasb;

    sget-object v0, Lb75;->a:Lb75;

    invoke-direct {p1, v2, v3, v0}, Lasb;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lksb;
    .locals 1

    iget-object v0, p0, Ltsb;->x0:Lisb;

    return-object v0
.end method
