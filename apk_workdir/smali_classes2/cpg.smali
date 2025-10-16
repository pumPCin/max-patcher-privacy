.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Llt7;

    iput-object p2, p0, Lcpg;->b:Llt7;

    iput-object p3, p0, Lcpg;->c:Llt7;

    iput-object p4, p0, Lcpg;->d:Llt7;

    iput-object p6, p0, Lcpg;->e:Llt7;

    iput-object p5, p0, Lcpg;->f:Llt7;

    iput-object p7, p0, Lcpg;->g:Llt7;

    return-void
.end method

.method public static final a(Lcpg;)Lcrg;
    .locals 0

    iget-object p0, p0, Lcpg;->b:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrg;

    return-object p0
.end method


# virtual methods
.method public final b(Lda2;JLjava/lang/String;Lesg;Ljava/lang/Float;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lvog;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvog;

    iget v4, v3, Lvog;->v0:I

    const/high16 v7, -0x80000000

    and-int v9, v4, v7

    if-eqz v9, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lvog;->v0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvog;

    invoke-direct {v3, v0, v2}, Lvog;-><init>(Lcpg;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lvog;->t0:Ljava/lang/Object;

    iget v3, v9, Lvog;->v0:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v14, Lzag;->a:Lzag;

    const/4 v13, 0x0

    sget-object v15, Lc54;->a:Lc54;

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_5
    iget-wide v3, v9, Lvog;->s0:J

    iget-wide v5, v9, Lvog;->r0:J

    iget-object v1, v9, Lvog;->Z:Lesg;

    iget-object v7, v9, Lvog;->Y:Ljava/lang/String;

    iget-object v8, v9, Lvog;->X:Lda2;

    iget-object v10, v9, Lvog;->o:Lcpg;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v7

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->a:J

    iget-object v4, v0, Lcpg;->e:Llt7;

    if-eqz v8, :cond_8

    iget-wide v10, v8, Lesg;->b:J

    cmp-long v10, v5, v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    new-instance v7, Lwog;

    invoke-direct {v7, v0, v13}, Lwog;-><init>(Lcpg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lvog;->o:Lcpg;

    iput-object v1, v9, Lvog;->X:Lda2;

    move-object/from16 v10, p4

    iput-object v10, v9, Lvog;->Y:Ljava/lang/String;

    iput-object v8, v9, Lvog;->Z:Lesg;

    iput-wide v5, v9, Lvog;->r0:J

    iput-wide v2, v9, Lvog;->s0:J

    iput v12, v9, Lvog;->v0:I

    invoke-static {v4, v7, v9}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v3, v2

    move-object v12, v8

    move-object v11, v10

    move-object v10, v0

    move-object v8, v1

    :goto_2
    iget-wide v1, v8, Lda2;->a:J

    iput-object v13, v9, Lvog;->o:Lcpg;

    iput-object v13, v9, Lvog;->X:Lda2;

    iput-object v13, v9, Lvog;->Y:Ljava/lang/String;

    iput-object v13, v9, Lvog;->Z:Lesg;

    const/4 v7, 0x2

    iput v7, v9, Lvog;->v0:I

    move-wide v7, v3

    move-object v13, v9

    move-object v4, v10

    move-wide v9, v5

    move-wide v5, v1

    invoke-virtual/range {v4 .. v13}, Lcpg;->c(JJJLjava/lang/String;Lesg;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :cond_8
    move-object/from16 v10, p4

    if-eqz v8, :cond_9

    iget-object v11, v8, Lesg;->X:Ldsg;

    goto :goto_3

    :cond_9
    move-object v11, v13

    :goto_3
    if-nez v11, :cond_a

    const/4 v11, -0x1

    goto :goto_4

    :cond_a
    sget-object v12, Luog;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_4
    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v2, Lyog;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v0, v13}, Lyog;-><init>(Ljava/lang/Float;Lcpg;Lkotlin/coroutines/Continuation;)V

    iput v7, v9, Lvog;->v0:I

    invoke-static {v1, v2, v9}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :pswitch_2
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v2, Lxog;

    invoke-direct {v2, v0, v13}, Lxog;-><init>(Lcpg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput v3, v9, Lvog;->v0:I

    invoke-static {v1, v2, v9}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :pswitch_3
    iget-wide v11, v1, Lda2;->a:J

    const/4 v1, 0x5

    iput v1, v9, Lvog;->v0:I

    move-wide v3, v2

    move-object v7, v10

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lcpg;->c(JJJLjava/lang/String;Lesg;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    :goto_5
    return-object v15

    :cond_b
    return-object v14

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(JJJLjava/lang/String;Lesg;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    sget-object v9, Lzag;->a:Lzag;

    instance-of v3, v2, Lzog;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzog;

    iget v4, v3, Lzog;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzog;->u0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzog;

    invoke-direct {v3, v1, v2}, Lzog;-><init>(Lcpg;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lzog;->s0:Ljava/lang/Object;

    sget-object v11, Lc54;->a:Lc54;

    iget v3, v10, Lzog;->u0:I

    const-string v4, ")"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v10, Lzog;->Z:J

    iget-object v0, v10, Lzog;->Y:Loa9;

    iget-object v3, v10, Lzog;->X:Ljava/lang/String;

    iget-object v12, v10, Lzog;->o:Lcpg;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_5

    :cond_3
    iget-wide v12, v10, Lzog;->r0:J

    iget-wide v14, v10, Lzog;->Z:J

    iget-object v0, v10, Lzog;->X:Ljava/lang/String;

    iget-object v3, v10, Lzog;->o:Lcpg;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v14

    move-wide v14, v12

    move-wide/from16 v12, v17

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Lesg;->X:Ldsg;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Ldsg;->a:Ldsg;

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, v1, Lcpg;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-object v0, v0, Lang;->e:Lnlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v7

    invoke-static/range {p7 .. p7}, Lnlg;->a(Ljava/lang/String;)Lllg;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v1, Lcpg;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v13

    new-instance v0, Lapg;

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lapg;-><init>(Lcpg;JJLjava/lang/String;Lllg;Lkotlin/coroutines/Continuation;)V

    iput v12, v10, Lzog;->u0:I

    invoke-static {v13, v0, v10}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_6

    :cond_8
    iget-object v2, v1, Lcpg;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    iput-object v1, v10, Lzog;->o:Lcpg;

    move-object/from16 v3, p7

    iput-object v3, v10, Lzog;->X:Ljava/lang/String;

    move-wide/from16 v12, p1

    iput-wide v12, v10, Lzog;->Z:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lzog;->r0:J

    iput v0, v10, Lzog;->u0:I

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v10}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v5, v2

    move-object v2, v1

    :goto_3
    check-cast v5, Loa9;

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v5, Loa9;->x0:Lk68;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v3}, Lk68;->m(Ljava/lang/String;)Ld20;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_d

    :cond_c
    move-wide/from16 p3, v14

    goto :goto_4

    :cond_d
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v0, v8}, Lkwa;->b(Lf88;)Z

    move-result v16

    if-eqz v16, :cond_c

    move-wide/from16 p3, v14

    iget-wide v14, v5, Lij0;->a:J

    const-string v1, "Start video content fetching (msgId = "

    invoke-static {v14, v15, v1, v4}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v7, v1, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, Lcpg;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-wide v7, v5, Loa9;->b:J

    iput-object v2, v10, Lzog;->o:Lcpg;

    iput-object v3, v10, Lzog;->X:Ljava/lang/String;

    iput-object v5, v10, Lzog;->Y:Loa9;

    iput-wide v12, v10, Lzog;->Z:J

    const/4 v1, 0x3

    iput v1, v10, Lzog;->u0:I

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lang;->c(Ld20;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v11, :cond_e

    goto :goto_6

    :cond_e
    move-wide v6, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v5

    :goto_5
    check-cast v2, Lllg;

    if-nez v2, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lf88;->Y:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, Lij0;->a:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v5, v6, v0, v4}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v1, v0, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_10
    const/4 v14, 0x0

    iget-object v4, v12, Lcpg;->e:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    new-instance v5, Lbpg;

    const/4 v8, 0x0

    move-object/from16 p5, v0

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v5

    move-wide/from16 p3, v6

    move-object/from16 p8, v8

    move-object/from16 p2, v12

    invoke-direct/range {p1 .. p8}, Lbpg;-><init>(Lcpg;JLoa9;Ljava/lang/String;Lllg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v14, v1, Lzog;->o:Lcpg;

    iput-object v14, v1, Lzog;->X:Ljava/lang/String;

    iput-object v14, v1, Lzog;->Y:Loa9;

    const/4 v2, 0x4

    iput v2, v1, Lzog;->u0:I

    invoke-static {v4, v0, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_6
    return-object v11

    :cond_11
    :goto_7
    return-object v9
.end method
