.class public final Lnq5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:Ljava/lang/String;

.field public X:Llr5;

.field public Y:Loq5;

.field public Z:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public u0:I

.field public final synthetic v0:Loq5;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Loq5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq5;->v0:Loq5;

    iput-wide p2, p0, Lnq5;->w0:J

    iput-wide p4, p0, Lnq5;->x0:J

    iput-wide p6, p0, Lnq5;->y0:J

    iput-wide p8, p0, Lnq5;->z0:J

    iput-wide p10, p0, Lnq5;->A0:J

    iput-object p12, p0, Lnq5;->B0:Ljava/lang/String;

    iput-object p13, p0, Lnq5;->C0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lnq5;

    iget-object v13, v0, Lnq5;->B0:Ljava/lang/String;

    iget-object v14, v0, Lnq5;->C0:Ljava/lang/String;

    iget-object v2, v0, Lnq5;->v0:Loq5;

    iget-wide v3, v0, Lnq5;->w0:J

    iget-wide v5, v0, Lnq5;->x0:J

    iget-wide v7, v0, Lnq5;->y0:J

    iget-wide v9, v0, Lnq5;->z0:J

    iget-wide v11, v0, Lnq5;->A0:J

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lnq5;-><init>(Loq5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lnq5;->u0:I

    sget-object v1, Loye;->a:Loye;

    iget-wide v6, v5, Lnq5;->x0:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lnq5;->w0:J

    const/4 v10, 0x1

    iget-wide v11, v5, Lnq5;->y0:J

    const/4 v13, 0x4

    iget-object v14, v5, Lnq5;->v0:Loq5;

    sget-object v15, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v13, :cond_0

    iget-wide v0, v5, Lnq5;->t0:J

    iget-wide v2, v5, Lnq5;->s0:J

    iget-object v4, v5, Lnq5;->r0:Ljava/lang/String;

    iget-object v6, v5, Lnq5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lnq5;->Y:Loq5;

    iget-object v8, v5, Lnq5;->X:Llr5;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lnq5;->t0:J

    iget-wide v6, v5, Lnq5;->s0:J

    iget-object v2, v5, Lnq5;->r0:Ljava/lang/String;

    iget-object v3, v5, Lnq5;->Z:Ljava/lang/String;

    iget-object v14, v5, Lnq5;->Y:Loq5;

    iget-object v4, v5, Lnq5;->X:Llr5;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    :goto_0
    move-wide v8, v6

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lnq5;->X:Llr5;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_3
    move-object v8, v0

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v4, v1

    move-wide/from16 v26, v11

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-wide v2, v11

    goto/16 :goto_8

    :catch_1
    move-object v4, v1

    move-wide v2, v11

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v4, v1

    move-wide v2, v11

    goto/16 :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v14, Loq5;->a:Ljava/lang/String;

    const-string v4, "File attach click. Start process download"

    invoke-static {v0, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Loq5;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    new-instance v16, Lowc;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lnq5;->w0:J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Lowc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lf00;->a(Lswc;)V

    :try_start_1
    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v2

    new-instance v16, Lmq5;

    iget-object v0, v5, Lnq5;->v0:Loq5;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v26, v11

    :try_start_2
    iget-wide v10, v5, Lnq5;->x0:J

    iget-wide v12, v5, Lnq5;->z0:J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v0

    move-object v4, v1

    :try_start_3
    iget-wide v0, v5, Lnq5;->A0:J

    const/16 v24, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v24}, Lmq5;-><init>(Loq5;JJJLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    const/4 v12, 0x1

    iput v12, v5, Lnq5;->u0:I

    invoke-static {v2, v3}, Lpxi;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2, v0, v5}, Ljtf;->e(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, Llr5;
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v1, v0, Llr5;->o:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v14, Loq5;->h:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    check-cast v1, Lchg;

    const/4 v2, 0x0

    iget-object v1, v1, Lw3;->h:Lot7;

    const-string v3, "app.privacy.unsafe.files"

    invoke-virtual {v1, v3, v2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lpye;

    iget-object v0, v0, Llr5;->c:Ljava/lang/String;

    move-wide/from16 v2, v26

    invoke-direct {v1, v0, v2, v3}, Lpye;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_7
    iget-object v1, v14, Loq5;->j:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    iput-object v0, v5, Lnq5;->X:Llr5;

    const/4 v2, 0x2

    iput v2, v5, Lnq5;->u0:I

    check-cast v1, Lu33;

    iget-wide v2, v5, Lnq5;->z0:J

    invoke-virtual {v1, v2, v3, v5}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto :goto_4

    :goto_2
    check-cast v1, Lda2;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lda2;->a:J

    iget-object v0, v14, Loq5;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    iput-object v8, v5, Lnq5;->X:Llr5;

    iput-object v14, v5, Lnq5;->Y:Loq5;

    iget-object v9, v5, Lnq5;->B0:Ljava/lang/String;

    iput-object v9, v5, Lnq5;->Z:Ljava/lang/String;

    iget-object v10, v5, Lnq5;->C0:Ljava/lang/String;

    iput-object v10, v5, Lnq5;->r0:Ljava/lang/String;

    iput-wide v6, v5, Lnq5;->s0:J

    iput-wide v1, v5, Lnq5;->t0:J

    const/4 v3, 0x3

    iput v3, v5, Lnq5;->u0:I

    iget-object v0, v0, Lno9;->a:Lmfd;

    iget-wide v3, v5, Lnq5;->A0:J

    invoke-virtual/range {v0 .. v5}, Lmfd;->j(JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v3, v9

    goto/16 :goto_0

    :goto_3
    check-cast v0, Loa9;

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lij0;->a:J

    iget-object v0, v14, Loq5;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcg;

    iput-object v11, v5, Lnq5;->X:Llr5;

    iput-object v14, v5, Lnq5;->Y:Loq5;

    iput-object v3, v5, Lnq5;->Z:Ljava/lang/String;

    iput-object v10, v5, Lnq5;->r0:Ljava/lang/String;

    iput-wide v8, v5, Lnq5;->s0:J

    iput-wide v6, v5, Lnq5;->t0:J

    const/4 v4, 0x4

    iput v4, v5, Lnq5;->u0:I

    move-object v5, v3

    move-wide v3, v6

    sget-object v6, Lw10;->X:Lw10;

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    :goto_4
    return-object v15

    :cond_9
    move-wide v0, v3

    move-object v6, v5

    move-wide v2, v8

    move-object v4, v10

    move-object v8, v11

    move-object v7, v14

    :goto_5
    iget-object v5, v7, Loq5;->i:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq5;

    new-instance v7, Lpnf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lpnf;->a:J

    iput-object v6, v7, Lpnf;->b:Ljava/lang/String;

    iput-wide v2, v7, Lpnf;->j:J

    iput-object v4, v7, Lpnf;->k:Ljava/lang/String;

    iget-object v0, v8, Llr5;->c:Ljava/lang/String;

    iput-object v0, v7, Lpnf;->g:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lpnf;->h:Z

    new-instance v0, Lqnf;

    invoke-direct {v0, v7}, Lqnf;-><init>(Lpnf;)V

    invoke-virtual {v5, v0}, Lpq5;->a(Lqnf;)Ln23;

    :cond_a
    sget-object v0, Lqye;->a:Lqye;

    return-object v0

    :catch_3
    move-exception v0

    move-wide/from16 v2, v26

    goto :goto_8

    :catch_4
    :goto_6
    move-wide/from16 v2, v26

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-wide/from16 v2, v26

    goto :goto_a

    :catch_6
    move-object v4, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :goto_8
    iget-object v1, v14, Loq5;->l:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf00;

    new-instance v4, Lpwc;

    invoke-direct {v4, v8, v9, v2, v3}, Lpwc;-><init>(JJ)V

    invoke-virtual {v1, v4}, Lf00;->a(Lswc;)V

    iget-object v1, v14, Loq5;->a:Ljava/lang/String;

    const-string v2, "File attach click. Cancelled"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_9
    iget-object v0, v14, Loq5;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    new-instance v1, Lpwc;

    invoke-direct {v1, v8, v9, v2, v3}, Lpwc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lf00;->a(Lswc;)V

    iget-object v0, v14, Loq5;->a:Ljava/lang/String;

    const-string v1, "File attach click. Failed by timeout"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_a
    iget-object v1, v14, Loq5;->l:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf00;

    new-instance v5, Lpwc;

    invoke-direct {v5, v8, v9, v2, v3}, Lpwc;-><init>(JJ)V

    invoke-virtual {v1, v5}, Lf00;->a(Lswc;)V

    iget-object v1, v14, Loq5;->a:Ljava/lang/String;

    const-string v2, "File attach click. Api request FileDownloadCmd failed with exception"

    invoke-static {v1, v2, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
