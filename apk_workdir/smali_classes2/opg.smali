.class public final Lopg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Loa9;

.field public Z:Ld20;

.field public r0:Z

.field public s0:I

.field public final synthetic t0:Lrpg;

.field public final synthetic u0:J

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lrpg;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopg;->t0:Lrpg;

    iput-wide p2, p0, Lopg;->u0:J

    iput-wide p4, p0, Lopg;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lopg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lopg;

    iget-wide v2, p0, Lopg;->u0:J

    iget-wide v4, p0, Lopg;->v0:J

    iget-object v1, p0, Lopg;->t0:Lrpg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lopg;-><init>(Lrpg;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v1, Lw10;->X:Lw10;

    sget-object v8, Lz10;->o:Lz10;

    sget-object v9, Lf88;->o:Lf88;

    sget-object v10, Lc54;->a:Lc54;

    iget v0, v6, Lopg;->s0:I

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v6, Lopg;->r0:Z

    iget-object v1, v6, Lopg;->X:Ljava/lang/Object;

    check-cast v1, Loa9;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v6, Lopg;->r0:Z

    iget-object v1, v6, Lopg;->Y:Loa9;

    iget-object v2, v6, Lopg;->X:Ljava/lang/Object;

    check-cast v2, Lda2;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    :cond_2
    move v7, v0

    goto/16 :goto_17

    :cond_3
    iget-object v0, v6, Lopg;->Y:Loa9;

    iget-object v1, v6, Lopg;->X:Ljava/lang/Object;

    check-cast v1, Lda2;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_15

    :cond_4
    iget-boolean v0, v6, Lopg;->r0:Z

    iget-object v1, v6, Lopg;->Z:Ld20;

    iget-object v2, v6, Lopg;->Y:Loa9;

    iget-object v3, v6, Lopg;->X:Ljava/lang/Object;

    check-cast v3, Lda2;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_5
    iget-object v0, v6, Lopg;->X:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_6
    move-object v14, v0

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v4, v6, Lopg;->u0:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v4, v6, Lopg;->t0:Lrpg;

    iget-object v4, v4, Lrpg;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    iget-wide v14, v6, Lopg;->v0:J

    iput-object v0, v6, Lopg;->X:Ljava/lang/Object;

    iput v3, v6, Lopg;->s0:I

    invoke-virtual {v4, v14, v15, v6}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto/16 :goto_18

    :goto_0
    move-object v15, v4

    check-cast v15, Loa9;

    if-nez v15, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-virtual {v15, v8}, Loa9;->d(Lz10;)Ld20;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v0, v4, Ld20;->o:Lw10;

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v9}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v15, Loa9;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v5, v6, Lopg;->t0:Lrpg;

    iget-object v0, v4, Ld20;->d:Lc20;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    :goto_2
    move v7, v3

    goto/16 :goto_c

    :cond_e
    iget v0, v0, Lc20;->b:I

    const/16 v16, 0x0

    if-ne v0, v2, :cond_f

    move/from16 v17, v3

    goto :goto_3

    :cond_f
    move/from16 v17, v16

    :goto_3
    iget-object v0, v4, Ld20;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/io/File;

    iget-object v3, v4, Ld20;->s:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_11
    move/from16 v0, v16

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v3, Lvcd;

    invoke-direct {v3, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lvcd;

    if-eqz v12, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v0, v16

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v3, v5, Lrpg;->h:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v9}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v4, Ld20;->s:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "Load video content for video message. needDownload = "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", localPath = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v3, v7, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    if-eqz v17, :cond_19

    if-eqz v0, :cond_19

    iget-object v0, v4, Ld20;->o:Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw10;->a:Lw10;

    if-ne v0, v3, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v4, Ld20;->o:Lw10;

    invoke-virtual {v0}, Lw10;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    iget-object v0, v4, Ld20;->o:Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_19
    :goto_b
    move/from16 v3, v16

    goto/16 :goto_2

    :goto_c
    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-object v1, v4, Ld20;->r:Ljava/lang/String;

    iget-object v0, v0, Lang;->e:Lnlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnlg;->a(Ljava/lang/String;)Lllg;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, v9}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v12, v15, Loa9;->b:J

    const-string v3, "Load video content for video message id="

    invoke-static {v12, v13, v3}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v0, v3, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-object v1, v14, Lda2;->b:Lfe2;

    iget-wide v12, v1, Lfe2;->a:J

    move-wide/from16 v17, v12

    iget-wide v11, v15, Loa9;->b:J

    iput-object v14, v6, Lopg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lopg;->Y:Loa9;

    iput-object v4, v6, Lopg;->Z:Ld20;

    iput-boolean v7, v6, Lopg;->r0:Z

    iput v2, v6, Lopg;->s0:I

    move-object v1, v4

    move-wide v4, v11

    move-wide/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lang;->c(Ld20;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto/16 :goto_18

    :cond_1c
    move-object v3, v14

    move-object v2, v15

    :goto_e
    check-cast v0, Lllg;

    move-object v15, v2

    move-object v14, v3

    :goto_f
    move-object v5, v1

    goto :goto_10

    :cond_1d
    move-object v1, v4

    goto :goto_f

    :goto_10
    if-nez v0, :cond_20

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-wide v3, v15, Loa9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    if-nez v7, :cond_23

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->h:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v1, v9}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-wide v2, v15, Loa9;->b:J

    const-string v4, "We already have a file for a message id="

    invoke-static {v2, v3, v4}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    iget-object v1, v6, Lopg;->t0:Lrpg;

    iget-object v1, v1, Lrpg;->h:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_24

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v9}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-wide v3, v15, Loa9;->b:J

    const-string v7, "Start downloading video file for video message id="

    invoke-static {v3, v4, v7}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move-object v1, v0

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    iget-object v0, v6, Lopg;->t0:Lrpg;

    move-object v3, v1

    iget-wide v1, v6, Lopg;->u0:J

    iget-wide v11, v6, Lopg;->v0:J

    iput-object v14, v6, Lopg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lopg;->Y:Loa9;

    iput-object v4, v6, Lopg;->Z:Ld20;

    const/4 v4, 0x3

    iput v4, v6, Lopg;->s0:I

    move-object v7, v6

    move-object v6, v3

    move-wide v3, v11

    invoke-static/range {v0 .. v7}, Lrpg;->a(Lrpg;JJLd20;Lllg;Lk14;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v10, :cond_26

    goto/16 :goto_18

    :cond_26
    move-object v2, v14

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Lopg;->t0:Lrpg;

    iget-object v1, v1, Lrpg;->h:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v3, v9}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-wide v4, v15, Loa9;->b:J

    const-string v7, "Video file for video message id="

    const-string v11, " was successful downloaded!"

    invoke-static {v4, v5, v7, v11}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v1, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    iget-object v1, v6, Lopg;->t0:Lrpg;

    iget-object v1, v1, Lrpg;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v3, v6, Lopg;->v0:J

    iput-object v2, v6, Lopg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lopg;->Y:Loa9;

    iput-boolean v0, v6, Lopg;->r0:Z

    const/4 v5, 0x4

    iput v5, v6, Lopg;->s0:I

    invoke-virtual {v1, v3, v4, v6}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    goto :goto_18

    :goto_17
    check-cast v1, Loa9;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v8}, Loa9;->d(Lz10;)Ld20;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iget-object v3, v1, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnlg;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lopg;->t0:Lrpg;

    iget-object v0, v0, Lrpg;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang;

    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->a:J

    iget-wide v4, v15, Loa9;->b:J

    iput-object v15, v6, Lopg;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lopg;->Y:Loa9;

    iput-boolean v7, v6, Lopg;->r0:Z

    const/4 v8, 0x5

    iput v8, v6, Lopg;->s0:I

    invoke-virtual/range {v0 .. v6}, Lang;->c(Ld20;JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    :goto_18
    return-object v10

    :cond_2a
    move v0, v7

    move-object v1, v15

    :goto_19
    iget-object v2, v6, Lopg;->t0:Lrpg;

    iget-object v2, v2, Lrpg;->h:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v3, v9}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-wide v4, v1, Loa9;->b:J

    const-string v1, "Video content for message id="

    const-string v7, " was updated"

    invoke-static {v4, v5, v1, v7}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
