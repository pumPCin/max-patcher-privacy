.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag;->a:Lyn7;

    iput-object p2, p0, Lqag;->b:Lyn7;

    iput-object p3, p0, Lqag;->c:Lyn7;

    iput-object p4, p0, Lqag;->d:Lyn7;

    iput-object p6, p0, Lqag;->e:Lyn7;

    iput-object p5, p0, Lqag;->f:Lyn7;

    iput-object p7, p0, Lqag;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Ljag;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljag;

    iget v4, v3, Ljag;->t0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljag;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljag;

    invoke-direct {v3, v0, v2}, Ljag;-><init>(Lqag;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Ljag;->r0:Ljava/lang/Object;

    iget v3, v11, Ljag;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v12, Laxf;->a:Laxf;

    const/4 v10, 0x0

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-wide v3, v11, Ljag;->Z:J

    iget-object v1, v11, Ljag;->Y:Lx9g;

    iget-object v5, v11, Ljag;->X:Lr82;

    iget-object v6, v11, Ljag;->o:Lqag;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v6

    move-object v6, v1

    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lr82;->b:Luc2;

    iget-wide v2, v2, Luc2;->a:J

    invoke-virtual {v6}, Lx9g;->d()Lsdg;

    move-result-object v14

    iget-object v15, v0, Lqag;->e:Lyn7;

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lx9g;->d()Lsdg;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-wide v4, v6, Lx9g;->a:J

    iget-wide v7, v14, Lsdg;->b:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->c()Lz68;

    move-result-object v4

    new-instance v5, Lkag;

    invoke-direct {v5, v0, v10}, Lkag;-><init>(Lqag;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Ljag;->o:Lqag;

    iput-object v1, v11, Ljag;->X:Lr82;

    iput-object v6, v11, Ljag;->Y:Lx9g;

    iput-wide v2, v11, Ljag;->Z:J

    iput v9, v11, Ljag;->t0:I

    invoke-static {v4, v5, v11}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v0

    move-wide v8, v2

    :goto_2
    invoke-virtual {v4}, Lqag;->c()Lrcg;

    move-result-object v5

    iget-wide v1, v1, Lr82;->a:J

    iput-object v10, v11, Ljag;->o:Lqag;

    iput-object v10, v11, Ljag;->X:Lr82;

    iput-object v10, v11, Ljag;->Y:Lx9g;

    const/4 v3, 0x2

    iput v3, v11, Ljag;->t0:I

    move-object v10, v6

    move-wide v6, v1

    invoke-virtual/range {v4 .. v11}, Lqag;->b(Lrcg;JJLx9g;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lx9g;->d()Lsdg;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v4, v4, Lsdg;->X:I

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    const/4 v5, -0x1

    if-nez v4, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    sget-object v7, Liag;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    aget v4, v7, v4

    :goto_5
    if-eq v4, v5, :cond_f

    if-eq v4, v9, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->c()Lz68;

    move-result-object v1

    new-instance v2, Lmag;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0, v10}, Lmag;-><init>(Ljava/lang/Float;Lqag;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    iput v5, v11, Ljag;->t0:I

    invoke-static {v1, v2, v11}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->c()Lz68;

    move-result-object v1

    new-instance v2, Llag;

    invoke-direct {v2, v0, v10}, Llag;-><init>(Lqag;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iput v5, v11, Ljag;->t0:I

    invoke-static {v1, v2, v11}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v0}, Lqag;->c()Lrcg;

    move-result-object v4

    iget-wide v7, v1, Lr82;->a:J

    const/4 v5, 0x5

    iput v5, v11, Ljag;->t0:I

    move-object v1, v4

    move-wide v4, v2

    move-wide v2, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lqag;->b(Lrcg;JJLx9g;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    :goto_7
    return-object v13

    :cond_10
    return-object v12
.end method

.method public final b(Lrcg;JJLx9g;Lwy3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    sget-object v8, Laxf;->a:Laxf;

    instance-of v2, v1, Lnag;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnag;

    iget v3, v2, Lnag;->v0:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnag;->v0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnag;

    invoke-direct {v2, v0, v1}, Lnag;-><init>(Lqag;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lnag;->t0:Ljava/lang/Object;

    sget-object v10, Lo24;->a:Lo24;

    iget v2, v9, Lnag;->v0:I

    const-string v3, ")"

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v9, Lnag;->r0:J

    iget-object v2, v9, Lnag;->Z:Le39;

    iget-object v7, v9, Lnag;->Y:Lx9g;

    iget-object v11, v9, Lnag;->X:Lrcg;

    iget-object v13, v9, Lnag;->o:Lqag;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    move-object v7, v9

    move-object/from16 v19, v11

    goto/16 :goto_6

    :cond_3
    iget-wide v13, v9, Lnag;->s0:J

    iget-wide v4, v9, Lnag;->r0:J

    iget-object v7, v9, Lnag;->Y:Lx9g;

    iget-object v11, v9, Lnag;->X:Lrcg;

    iget-object v15, v9, Lnag;->o:Lqag;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v3

    move-wide v2, v4

    move-object v4, v6

    move-object v5, v7

    move-wide v12, v13

    move-object v6, v15

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lx9g;->d()Lsdg;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lsdg;->X:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v11, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v17, v8

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, Lqag;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8g;

    iget-object v4, v5, Lx9g;->b:Ljava/lang/String;

    iget-object v1, v1, Lp8g;->e:Le7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le7g;->a(Ljava/lang/String;)Lc7g;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lqag;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v12

    move-object v6, v1

    new-instance v1, Loag;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Loag;-><init>(Lrcg;JLx9g;Lc7g;Lkotlin/coroutines/Continuation;)V

    iput v11, v9, Lnag;->v0:I

    invoke-static {v12, v1, v9}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_7

    :cond_9
    iget-object v1, v0, Lqag;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    iget-wide v13, v5, Lx9g;->a:J

    iput-object v0, v9, Lnag;->o:Lqag;

    move-object/from16 v4, p1

    iput-object v4, v9, Lnag;->X:Lrcg;

    iput-object v5, v9, Lnag;->Y:Lx9g;

    move-object v11, v3

    move-wide/from16 v2, p2

    iput-wide v2, v9, Lnag;->r0:J

    move-wide/from16 v16, v13

    move-wide/from16 v12, p4

    iput-wide v12, v9, Lnag;->s0:J

    iput v7, v9, Lnag;->v0:I

    move-wide/from16 v6, v16

    invoke-virtual {v1, v6, v7, v9}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v6, v0

    :goto_4
    check-cast v1, Le39;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v7, v1, Le39;->x0:Lljh;

    if-eqz v7, :cond_7

    iget-object v14, v5, Lx9g;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lljh;->m(Ljava/lang/String;)Lq10;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lyt3;->n:Lhoa;

    if-nez v15, :cond_e

    :cond_d
    move-object/from16 p2, v7

    move-object/from16 v17, v8

    move-wide/from16 p3, v12

    move-object v12, v11

    goto :goto_5

    :cond_e
    sget-object v0, Lr28;->o:Lr28;

    invoke-virtual {v15, v0}, Lhoa;->b(Lr28;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 p2, v7

    move-object/from16 v17, v8

    iget-wide v7, v1, Lqi0;->a:J

    move-object/from16 v18, v11

    const-string v11, "Start video content fetching (msgId = "

    move-wide/from16 p3, v12

    move-object/from16 v12, v18

    invoke-static {v7, v8, v11, v12}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v14, v7, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v6, Lqag;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8g;

    iget-wide v7, v1, Le39;->b:J

    iput-object v6, v9, Lnag;->o:Lqag;

    iput-object v4, v9, Lnag;->X:Lrcg;

    iput-object v5, v9, Lnag;->Y:Lx9g;

    iput-object v1, v9, Lnag;->Z:Le39;

    iput-wide v2, v9, Lnag;->r0:J

    const/4 v11, 0x3

    iput v11, v9, Lnag;->v0:I

    move-object/from16 p1, v0

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lp8g;->c(Lq10;JJLwy3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p7

    if-ne v0, v10, :cond_f

    goto :goto_7

    :cond_f
    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object v13, v6

    move-object v2, v1

    move-object v1, v0

    :goto_6
    move-object/from16 v24, v1

    check-cast v24, Lc7g;

    if-nez v24, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lr28;->Y:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-wide v4, v2, Lqi0;->a:J

    const-string v2, "Something went wrong with video fetching (msgId = "

    invoke-static {v4, v5, v2, v12}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v0, v2, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :cond_11
    const/4 v8, 0x0

    iget-object v0, v13, Lqag;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->c()Lz68;

    move-result-object v0

    new-instance v18, Lpag;

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v25}, Lpag;-><init>(Lrcg;JLe39;Lx9g;Lc7g;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v18

    iput-object v8, v7, Lnag;->o:Lqag;

    iput-object v8, v7, Lnag;->X:Lrcg;

    iput-object v8, v7, Lnag;->Y:Lx9g;

    iput-object v8, v7, Lnag;->Z:Le39;

    const/4 v15, 0x4

    iput v15, v7, Lnag;->v0:I

    invoke-static {v0, v1, v7}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    :goto_7
    return-object v10

    :cond_12
    :goto_8
    return-object v17
.end method

.method public final c()Lrcg;
    .locals 1

    iget-object v0, p0, Lqag;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    return-object v0
.end method
