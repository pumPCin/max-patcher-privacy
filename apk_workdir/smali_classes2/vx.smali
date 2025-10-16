.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv;
.implements Lc8d;


# instance fields
.field public final a:J

.field public final b:Lpp4;

.field public final c:Lpmf;

.field public final d:Lpzd;

.field public final e:Leg2;

.field public final f:Lrs9;

.field public final g:Lnx;

.field public final h:Lvrd;

.field public final i:Ljava/lang/String;

.field public j:Liy6;


# direct methods
.method public constructor <init>(JLpp4;Lpmf;Lpzd;Leg2;Lrs9;Lnx;Lvrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvx;->a:J

    iput-object p3, p0, Lvx;->b:Lpp4;

    iput-object p4, p0, Lvx;->c:Lpmf;

    iput-object p5, p0, Lvx;->d:Lpzd;

    iput-object p6, p0, Lvx;->e:Leg2;

    iput-object p7, p0, Lvx;->f:Lrs9;

    iput-object p8, p0, Lvx;->g:Lnx;

    iput-object p9, p0, Lvx;->h:Lvrd;

    const-class p1, Lvx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Liy6;)V
    .locals 0

    iput-object p1, p0, Lvx;->j:Liy6;

    return-void
.end method

.method public final b(IJJLk14;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Ltx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltx;

    iget v2, v1, Ltx;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltx;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltx;

    invoke-direct {v1, p0, v0}, Ltx;-><init>(Lvx;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ltx;->r0:Ljava/lang/Object;

    iget v1, v8, Ltx;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Ltx;->o:Lvx;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Ltx;->Y:J

    iget p3, v8, Ltx;->Z:I

    iget-wide v1, v8, Ltx;->X:J

    iget-object v3, v8, Ltx;->o:Lvx;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide v4, v1

    move-object p1, v3

    move v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v8, Ltx;->o:Lvx;

    iput-wide p2, v8, Ltx;->X:J

    iput p1, v8, Ltx;->Z:I

    move-wide v6, p4

    iput-wide v6, v8, Ltx;->Y:J

    iput v2, v8, Ltx;->t0:I

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Lc8d;->f(Lc8d;JIJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lvx;->g:Lnx;

    iput-object p1, v8, Ltx;->o:Lvx;

    iput v9, v8, Ltx;->t0:I

    invoke-virtual/range {v2 .. v8}, Lnx;->b(IJJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lvx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "getMessages: result count: "

    invoke-static {p2, p3, p1}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(IJJLk14;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lux;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lux;

    iget v3, v2, Lux;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lux;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lux;

    invoke-direct {v2, p0, v1}, Lux;-><init>(Lvx;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lux;->r0:Ljava/lang/Object;

    iget v2, v9, Lux;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lc54;->a:Lc54;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Lux;->o:Lvx;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lux;->Y:J

    iget v4, v9, Lux;->Z:I

    iget-wide v5, v9, Lux;->X:J

    iget-object v7, v9, Lux;->o:Lvx;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v9, Lux;->o:Lvx;

    iput-wide p2, v9, Lux;->X:J

    iput p1, v9, Lux;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lux;->Y:J

    iput v3, v9, Lux;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lvx;->e(JIIJJLk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, v0, Lvx;->g:Lnx;

    iput-object v0, v9, Lux;->o:Lvx;

    iput v10, v9, Lux;->t0:I

    invoke-virtual/range {v3 .. v9}, Lnx;->c(IJJLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lvx;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getMessages: result count: "

    invoke-static {v2, v3, v0}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/util/Collection;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx;

    iget v1, v0, Lsx;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx;

    invoke-direct {v0, p0, p2}, Lsx;-><init>(Lvx;Lk14;)V

    :goto_0
    iget-object p2, v0, Lsx;->X:Ljava/lang/Object;

    iget v1, v0, Lsx;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsx;->o:Lvx;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lsx;->o:Lvx;

    iput v2, v0, Lsx;->Z:I

    iget-object p2, p0, Lvx;->g:Lnx;

    invoke-virtual {p2, p1, v0}, Lnx;->d(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lvx;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getHistoryItems: result count: "

    invoke-static {v0, v1, p1}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(JIIJJLk14;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p9

    instance-of v2, v0, Lpx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpx;

    iget v3, v2, Lpx;->x0:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpx;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpx;

    invoke-direct {v2, v1, v0}, Lpx;-><init>(Lvx;Lk14;)V

    :goto_0
    iget-object v0, v2, Lpx;->v0:Ljava/lang/Object;

    iget v3, v2, Lpx;->x0:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lpx;->Y:Ljava/lang/Object;

    check-cast v3, Lxf2;

    iget-object v4, v2, Lpx;->X:Ljava/lang/Object;

    check-cast v4, Lp6d;

    iget-object v2, v2, Lpx;->o:Lvx;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lpx;->u0:J

    iget-object v3, v2, Lpx;->t0:Lxf2;

    iget-object v7, v2, Lpx;->s0:Lq6d;

    iget-object v8, v2, Lpx;->r0:Lq6d;

    iget-object v11, v2, Lpx;->Z:Lp6d;

    iget-object v12, v2, Lpx;->Y:Ljava/lang/Object;

    check-cast v12, Lp6d;

    iget-object v13, v2, Lpx;->X:Ljava/lang/Object;

    check-cast v13, Lda2;

    iget-object v14, v2, Lpx;->o:Lvx;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v2, Lpx;->u0:J

    iget-object v3, v2, Lpx;->s0:Lq6d;

    iget-object v8, v2, Lpx;->r0:Lq6d;

    iget-object v11, v2, Lpx;->Z:Lp6d;

    iget-object v12, v2, Lpx;->Y:Ljava/lang/Object;

    check-cast v12, Lp6d;

    iget-object v13, v2, Lpx;->X:Ljava/lang/Object;

    check-cast v13, Lda2;

    iget-object v14, v2, Lpx;->o:Lvx;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v9, v10

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v11, v1, Lvx;->a:J

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lvx;->d:Lpzd;

    iget-object v3, v3, Lpzd;->b:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v3, Lu33;

    invoke-virtual {v3, v11, v12}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v3, v1, Lvx;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lda2;->b:Lfe2;

    iget-wide v12, v11, Lfe2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v1, Lvx;->h:Lvrd;

    invoke-virtual {v12}, Lvrd;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lfe2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v12, Lp6d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p4

    iput v13, v12, Lp6d;->a:I

    new-instance v13, Lp6d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p3

    iput v4, v13, Lp6d;->a:I

    new-instance v4, Lq6d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, p5

    iput-wide v7, v4, Lq6d;->a:J

    new-instance v7, Lq6d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-wide/from16 v9, p7

    iput-wide v9, v7, Lq6d;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v10, v13, Lp6d;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v12, Lp6d;->a:I

    move-wide/from16 v19, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, v7, Lq6d;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v7, Lq6d;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v8, v14, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v3, v6, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v4, Lq6d;->a:J

    cmp-long v3, v5, v19

    move-wide/from16 v5, v19

    if-gez v3, :cond_6

    iput-wide v5, v4, Lq6d;->a:J

    :cond_6
    iget-wide v8, v7, Lq6d;->a:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_7

    iput-wide v5, v7, Lq6d;->a:J

    :cond_7
    sget-object v3, Lpp4;->Y:Lpp4;

    iget-object v15, v1, Lvx;->b:Lpp4;

    if-ne v15, v3, :cond_8

    iget v3, v12, Lp6d;->a:I

    iget-wide v5, v7, Lq6d;->a:J

    iget v8, v13, Lp6d;->a:I

    iput v8, v12, Lp6d;->a:I

    iget-wide v8, v4, Lq6d;->a:J

    iput-wide v8, v7, Lq6d;->a:J

    iput v3, v13, Lp6d;->a:I

    iput-wide v5, v4, Lq6d;->a:J

    :cond_8
    move-object v3, v2

    new-instance v2, Luf2;

    iget-wide v5, v11, Lfe2;->a:J

    iget v8, v12, Lp6d;->a:I

    move v10, v8

    iget-wide v8, v7, Lq6d;->a:J

    move-object v11, v7

    move v7, v10

    iget v10, v13, Lp6d;->a:I

    move-object/from16 v19, v11

    move-object v14, v12

    iget-wide v11, v4, Lq6d;->a:J

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v5

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Luf2;-><init>(JJIJIJZLjava/lang/String;Lpp4;)V

    new-instance v3, Lqx;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v2, v8}, Lqx;-><init>(Lvx;Luf2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltjd;

    invoke-direct {v2, v3}, Ltjd;-><init>(Lei6;)V

    new-instance v3, Lrx;

    invoke-direct {v3, v1, v8}, Lrx;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10, v3}, Ly1j;->z(Ltjd;JLei6;)Loy5;

    move-result-object v2

    move-object/from16 v3, v22

    iput-object v1, v3, Lpx;->o:Lvx;

    iput-object v0, v3, Lpx;->X:Ljava/lang/Object;

    move-object/from16 v14, v23

    iput-object v14, v3, Lpx;->Y:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Lpx;->Z:Lp6d;

    move-object/from16 v7, v25

    iput-object v7, v3, Lpx;->r0:Lq6d;

    move-object/from16 v11, v26

    iput-object v11, v3, Lpx;->s0:Lq6d;

    iput-wide v5, v3, Lpx;->u0:J

    const/4 v9, 0x1

    iput v9, v3, Lpx;->x0:I

    invoke-static {v2, v3}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v27

    if-ne v2, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v13, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v11

    move-object v12, v14

    move-object v14, v1

    move-object v11, v4

    :goto_1
    move-object v4, v0

    check-cast v4, Lxf2;

    iget-object v0, v14, Lvx;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "response received "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Lvx;->f:Lrs9;

    sget v10, Lb35;->o:I

    sget-object v10, Lg35;->o:Lg35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v9

    const/4 v15, 0x2

    :try_start_2
    invoke-static {v15, v10}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    iput-object v14, v3, Lpx;->o:Lvx;

    iput-object v13, v3, Lpx;->X:Ljava/lang/Object;

    iput-object v12, v3, Lpx;->Y:Ljava/lang/Object;

    iput-object v11, v3, Lpx;->Z:Lp6d;

    iput-object v2, v3, Lpx;->r0:Lq6d;

    iput-object v7, v3, Lpx;->s0:Lq6d;

    iput-object v4, v3, Lpx;->t0:Lxf2;

    iput-wide v5, v3, Lpx;->u0:J

    iput v15, v3, Lpx;->x0:I

    invoke-virtual {v0, v4, v8, v9, v3}, Lrs9;->O(Lxf2;JLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v18

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_2
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, v14, Lvx;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v2, v10, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    new-instance v15, Lox;

    invoke-direct/range {v15 .. v24}, Lox;-><init>(Lvx;Lda2;JLp6d;Lq6d;Lp6d;Lq6d;Lxf2;)V

    move-object/from16 v2, v16

    move-object/from16 v12, v20

    move-object/from16 v4, v24

    iput-object v2, v3, Lpx;->o:Lvx;

    iput-object v12, v3, Lpx;->X:Ljava/lang/Object;

    iput-object v4, v3, Lpx;->Y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lpx;->Z:Lp6d;

    iput-object v8, v3, Lpx;->r0:Lq6d;

    iput-object v8, v3, Lpx;->s0:Lq6d;

    iput-object v8, v3, Lpx;->t0:Lxf2;

    const/4 v5, 0x3

    iput v5, v3, Lpx;->x0:I

    invoke-static {v15, v3}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v3, v4

    move-object v4, v12

    :goto_7
    iget-object v0, v2, Lvx;->j:Liy6;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lvx;->b:Lpp4;

    invoke-virtual {v0}, Lpp4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lp6d;->a:I

    if-eqz v0, :cond_c

    iget-object v0, v3, Lxf2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, v3, Lxf2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
