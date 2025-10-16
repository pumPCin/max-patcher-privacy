.class public final Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lqnf;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Ljava/lang/String;

.field public n:Ljff;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lnx4;

.field public final t:Lrhf;

.field public u:Lxr6;


# direct methods
.method public constructor <init>(Lqnf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx4;->a:Lqnf;

    iput-object p2, p0, Lyx4;->b:Llt7;

    iput-object p3, p0, Lyx4;->c:Llt7;

    iput-object p4, p0, Lyx4;->d:Llt7;

    iput-object p5, p0, Lyx4;->e:Llt7;

    iput-object p6, p0, Lyx4;->f:Llt7;

    iput-object p7, p0, Lyx4;->g:Llt7;

    iput-object p8, p0, Lyx4;->h:Llt7;

    iput-object p9, p0, Lyx4;->i:Llt7;

    iput-object p10, p0, Lyx4;->j:Llt7;

    iput-object p11, p0, Lyx4;->k:Llt7;

    iput-object p12, p0, Lyx4;->l:Llt7;

    sget-object p1, Lzx4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Lyx4;->r:J

    new-instance p1, Lzr;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lyx4;->t:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(FJJLk14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lw10;->X:Lw10;

    sget-object v11, Lzag;->a:Lzag;

    instance-of v2, v1, Lsx4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsx4;

    iget v4, v2, Lsx4;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lsx4;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsx4;

    invoke-direct {v2, v0, v1}, Lsx4;-><init>(Lyx4;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lsx4;->r0:Ljava/lang/Object;

    sget-object v12, Lc54;->a:Lc54;

    iget v2, v10, Lsx4;->t0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lsx4;->X:F

    iget-object v4, v10, Lsx4;->o:Lyx4;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Lsx4;->Z:J

    iget-wide v6, v10, Lsx4;->Y:J

    iget v2, v10, Lsx4;->X:F

    iget-object v8, v10, Lsx4;->o:Lyx4;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lyx4;->p:J

    sub-long v4, v1, v4

    iget-wide v6, v0, Lyx4;->r:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    iput-wide v1, v0, Lyx4;->p:J

    iget-object v4, v0, Lyx4;->n:Ljff;

    if-eqz v4, :cond_7

    iput-object v0, v10, Lsx4;->o:Lyx4;

    move/from16 v5, p1

    iput v5, v10, Lsx4;->X:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Lsx4;->Y:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Lsx4;->Z:J

    iput v15, v10, Lsx4;->t0:I

    invoke-interface/range {v4 .. v10}, Ljff;->a(FJJLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_b

    :cond_6
    move/from16 v2, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    :goto_2
    move v1, v2

    move-object v2, v8

    move-wide/from16 v22, v6

    move-wide v7, v4

    move-wide/from16 v5, v22

    goto :goto_3

    :cond_7
    move/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v2, v0

    :goto_3
    iget-object v4, v2, Lyx4;->a:Lqnf;

    invoke-virtual {v4}, Lqnf;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lyx4;->a:Lqnf;

    iget-boolean v4, v4, Lqnf;->h:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v1}, Lagi;->d(F)I

    move-result v4

    iput-object v2, v10, Lsx4;->o:Lyx4;

    iput v1, v10, Lsx4;->X:F

    iput v14, v10, Lsx4;->t0:I

    invoke-virtual {v2}, Lyx4;->h()Lma9;

    move-result-object v9

    iget-object v14, v2, Lyx4;->a:Lqnf;

    iget-wide v13, v14, Lqnf;->a:J

    invoke-virtual {v9, v13, v14}, Lma9;->n(J)Loa9;

    move-result-object v9

    move v13, v1

    move-object v1, v2

    move-object v2, v9

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lyx4;->k(Loa9;Lw10;IJJLjava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-ne v2, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v4, v1

    move v2, v13

    :goto_5
    invoke-virtual {v4}, Lyx4;->h()Lma9;

    move-result-object v1

    iget-object v5, v4, Lyx4;->a:Lqnf;

    iget-wide v5, v5, Lqnf;->a:J

    invoke-virtual {v1, v5, v6}, Lma9;->n(J)Loa9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Loa9;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Loa9;->k()Lm10;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Loa9;->p()Lc20;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_b
    iget-object v5, v4, Lyx4;->a:Lqnf;

    iget-object v5, v5, Lqnf;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lyfi;->c(Loa9;Ljava/lang/String;)Ld20;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Ld20;->o:Lw10;

    if-ne v5, v3, :cond_10

    new-instance v16, Llx4;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    if-gt v15, v2, :cond_f

    const/16 v3, 0x65

    if-ge v2, v3, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    const/16 v5, 0x64

    goto :goto_6

    :goto_7
    iget-wide v2, v1, Loa9;->c:J

    iget-wide v5, v1, Loa9;->r0:J

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Llx4;-><init>(IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v4, Lyx4;->s:Lnx4;

    :cond_10
    iget-object v1, v4, Lyx4;->s:Lnx4;

    instance-of v2, v1, Llx4;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, Llx4;

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v4, Lyx4;->m:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lf88;->c:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v1, Llx4;->a:I

    invoke-static {v7}, Lfa6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "progress="

    invoke-static {v8, v7}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v4, Lyx4;->u:Lxr6;

    if-eqz v2, :cond_16

    iput-object v3, v10, Lsx4;->o:Lyx4;

    const/4 v3, 0x3

    iput v3, v10, Lsx4;->t0:I

    iget-object v2, v2, Lxr6;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Llx4;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v11

    :goto_a
    if-ne v1, v12, :cond_16

    :goto_b
    return-object v12

    :cond_16
    :goto_c
    return-object v11
.end method

.method public final b(Lk14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p1, Lox4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lox4;

    iget v2, v1, Lox4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lox4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lox4;

    invoke-direct {v1, p0, p1}, Lox4;-><init>(Lyx4;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lox4;->X:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v11, Lox4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lox4;->o:Lyx4;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Lox4;->o:Lyx4;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx4;->n:Ljff;

    if-eqz p1, :cond_4

    iput-object p0, v11, Lox4;->o:Lyx4;

    iput v4, v11, Lox4;->Z:I

    invoke-interface {p1, v11}, Ljff;->b(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lyx4;->m:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lyx4;->a:Lqnf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Lyx4;->a:Lqnf;

    invoke-virtual {p1}, Lqnf;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lyx4;->a:Lqnf;

    iget-boolean p1, p1, Lqnf;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Lw10;->b:Lw10;

    iget v5, v2, Lyx4;->o:I

    iput-object v2, v11, Lox4;->o:Lyx4;

    iput v3, v11, Lox4;->Z:I

    invoke-virtual {v2}, Lyx4;->h()Lma9;

    move-result-object p1

    iget-object v3, v2, Lyx4;->a:Lqnf;

    iget-wide v6, v3, Lqnf;->a:J

    invoke-virtual {p1, v6, v7}, Lma9;->n(J)Loa9;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lyx4;->k(Loa9;Lw10;IJJLjava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :cond_9
    sget-object p1, Lhx4;->a:Lhx4;

    iput-object p1, v2, Lyx4;->s:Lnx4;

    return-object v0
.end method

.method public final c(Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqx4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqx4;

    iget v1, v0, Lqx4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx4;

    invoke-direct {v0, p0, p1}, Lqx4;-><init>(Lyx4;Lk14;)V

    :goto_0
    iget-object p1, v0, Lqx4;->X:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lqx4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lqx4;->o:Lyx4;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx4;->n:Ljff;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lqx4;->o:Lyx4;

    iput v3, v0, Lqx4;->Z:I

    invoke-interface {p1, v0}, Ljff;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lyx4;->m:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lyx4;->a:Lqnf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lyx4;->a:Lqnf;

    iget-boolean p1, p1, Lqnf;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lyx4;->h:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance v1, Lcx4;

    iget-object v2, v0, Lyx4;->a:Lqnf;

    iget-wide v4, v2, Lqnf;->o:J

    move-object v3, v2

    iget-object v2, v3, Lqnf;->g:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v6, Lqnf;->b:Ljava/lang/String;

    iget-wide v6, v6, Lqnf;->a:J

    invoke-direct/range {v1 .. v7}, Lcx4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Ljx4;->a:Ljx4;

    iput-object p1, v0, Lyx4;->s:Lnx4;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final d(Lk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmx4;->a:Lmx4;

    sget-object v3, Lzag;->a:Lzag;

    instance-of v4, v1, Ltx4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ltx4;

    iget v5, v4, Ltx4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltx4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltx4;

    invoke-direct {v4, v0, v1}, Ltx4;-><init>(Lyx4;Lk14;)V

    :goto_0
    iget-object v1, v4, Ltx4;->X:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Ltx4;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Ltx4;->o:Lyx4;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyx4;->n:Ljff;

    if-eqz v1, :cond_3

    iput-object v0, v4, Ltx4;->o:Lyx4;

    iput v7, v4, Ltx4;->Z:I

    invoke-interface {v1, v4}, Ljff;->d(Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lyx4;->m:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v5, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lyx4;->a:Lqnf;

    iget v8, v8, Lqnf;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Lyx4;->a:Lqnf;

    iget v1, v1, Lqnf;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    iget-object v1, v4, Lyx4;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyx4;->s:Lnx4;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Lyx4;->h()Lma9;

    move-result-object v1

    iget-object v5, v4, Lyx4;->a:Lqnf;

    iget-wide v7, v5, Lqnf;->a:J

    invoke-virtual {v1, v7, v8}, Lma9;->n(J)Loa9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loa9;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Loa9;->t0:Lde9;

    sget-object v7, Lde9;->c:Lde9;

    if-ne v5, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lyx4;->i()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    return-object v3

    :cond_8
    iget-object v7, v4, Lyx4;->d:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd2;

    iget-wide v8, v1, Loa9;->r0:J

    invoke-virtual {v7, v8, v9}, Lkd2;->C(J)Lda2;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v4, Lyx4;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lyx4;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lda2;->b:Lfe2;

    iget-wide v12, v5, Lfe2;->a:J

    iget-wide v14, v1, Loa9;->b:J

    iget-object v1, v4, Lyx4;->a:Lqnf;

    check-cast v2, Lkma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lij7;

    invoke-virtual {v2}, Lkma;->x()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lij7;-><init>(JLjava/lang/String;JJLqnf;)V

    invoke-virtual {v2}, Lkma;->y()Lpmf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Lpmf;->d(Lpmf;Lxm;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpji;->a(J)Ljava/lang/Long;

    return-object v3

    :cond_9
    iget-object v1, v4, Lyx4;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyx4;->s:Lnx4;

    return-object v3

    :cond_a
    :goto_3
    iget-object v1, v4, Lyx4;->m:Ljava/lang/String;

    const-string v5, "Message deleted or now audio"

    invoke-static {v1, v5, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyx4;->s:Lnx4;

    return-object v3
.end method

.method public final e(Ljava/io/File;Lk14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzag;->a:Lzag;

    instance-of v4, v2, Lpx4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpx4;

    iget v5, v4, Lpx4;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpx4;->r0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpx4;

    invoke-direct {v4, v0, v2}, Lpx4;-><init>(Lyx4;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lpx4;->Y:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v14, Lpx4;->r0:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lpx4;->X:Ljava/io/File;

    iget-object v5, v14, Lpx4;->o:Lyx4;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Lpx4;->X:Ljava/io/File;

    iget-object v5, v14, Lpx4;->o:Lyx4;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyx4;->n:Ljff;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lpx4;->o:Lyx4;

    iput-object v1, v14, Lpx4;->X:Ljava/io/File;

    iput v7, v14, Lpx4;->r0:I

    invoke-interface {v2, v1, v14}, Ljff;->e(Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :goto_3
    iget-object v1, v5, Lyx4;->m:Ljava/lang/String;

    iget-object v2, v5, Lyx4;->a:Lqnf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyx4;->h()Lma9;

    move-result-object v1

    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-wide v7, v2, Lqnf;->a:J

    invoke-virtual {v1, v7, v8}, Lma9;->n(J)Loa9;

    move-result-object v1

    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-wide v7, v2, Lqnf;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Lyx4;->f:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw8;

    iget-object v7, v5, Lyx4;->b:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat5;

    iget-object v8, v5, Lyx4;->a:Lqnf;

    iget-wide v8, v8, Lqnf;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lou5;

    invoke-virtual {v7, v8}, Lou5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    check-cast v2, Luj0;

    invoke-virtual {v2, v13, v7}, Luj0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lyx4;->h()Lma9;

    move-result-object v2

    iget-wide v7, v1, Lij0;->a:J

    iget-object v9, v5, Lyx4;->a:Lqnf;

    iget-object v9, v9, Lqnf;->b:Ljava/lang/String;

    new-instance v10, Lkg4;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lkg4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Lma9;->s(JLjava/lang/String;Ler3;)V

    :cond_6
    iget-object v2, v5, Lyx4;->a:Lqnf;

    invoke-virtual {v2}, Lqnf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-boolean v2, v2, Lqnf;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Lw10;->c:Lw10;

    iput-object v5, v14, Lpx4;->o:Lyx4;

    iput-object v13, v14, Lpx4;->X:Ljava/io/File;

    iput v6, v14, Lpx4;->r0:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Lyx4;->k(Loa9;Lw10;IJJLjava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, v13

    :goto_4
    move-object v13, v1

    :cond_8
    const/4 v1, 0x0

    if-eqz v13, :cond_a

    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-boolean v2, v2, Lqnf;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lyx4;->h:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v18, Lax4;

    iget-object v6, v5, Lyx4;->a:Lqnf;

    iget-wide v7, v6, Lqnf;->o:J

    iget-object v6, v6, Lqnf;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v5, Lyx4;->a:Lqnf;

    iget-object v10, v9, Lqnf;->b:Ljava/lang/String;

    iget-wide v11, v9, Lqnf;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lax4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-wide v6, v2, Lqnf;->c:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_a

    iget-boolean v2, v2, Lqnf;->n:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lyx4;->f:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw8;

    iget-object v6, v5, Lyx4;->a:Lqnf;

    iget-wide v6, v6, Lqnf;->c:J

    check-cast v2, Ltwa;

    iget-object v6, v2, Ltwa;->k:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb54;

    new-instance v7, Lswa;

    invoke-direct {v7, v2, v13, v1}, Lswa;-><init>(Ltwa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v7, v15}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_a
    iget-object v2, v5, Lyx4;->a:Lqnf;

    iget-wide v6, v2, Lqnf;->j:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_c

    iget-object v2, v5, Lyx4;->i:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr5;

    invoke-virtual {v2, v13}, Lxr5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v2, Lix4;->a:Lix4;

    iput-object v2, v5, Lyx4;->s:Lnx4;

    iget-object v2, v5, Lyx4;->u:Lxr6;

    if-eqz v2, :cond_d

    iput-object v1, v14, Lpx4;->o:Lyx4;

    iput-object v1, v14, Lpx4;->X:Ljava/io/File;

    iput v15, v14, Lpx4;->r0:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final f(ZZLk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lrx4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrx4;

    iget v1, v0, Lrx4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx4;

    invoke-direct {v0, p0, p3}, Lrx4;-><init>(Lyx4;Lk14;)V

    :goto_0
    iget-object p3, v0, Lrx4;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lrx4;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lrx4;->X:Z

    iget-object p2, v0, Lrx4;->o:Lyx4;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lyx4;->n:Ljff;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lrx4;->o:Lyx4;

    iput-boolean p1, v0, Lrx4;->X:Z

    iput v3, v0, Lrx4;->r0:I

    invoke-interface {p3, p1, p2, v0}, Ljff;->f(ZZLk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    iget-object p3, p2, Lyx4;->m:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lyx4;->a:Lqnf;

    iget v4, p2, Lyx4;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFileDownloadInterrupted: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v2, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p2, Lyx4;->a:Lqnf;

    iget-boolean p3, p3, Lqnf;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, p2, Lyx4;->h:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgw0;

    new-instance v4, Lcx4;

    iget-object v0, p2, Lyx4;->a:Lqnf;

    iget-wide v7, v0, Lqnf;->o:J

    iget-object v5, v0, Lqnf;->g:Ljava/lang/String;

    iget-object v6, v0, Lqnf;->b:Ljava/lang/String;

    iget-wide v9, v0, Lqnf;->a:J

    invoke-direct/range {v4 .. v10}, Lcx4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p3, v4}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lyx4;->h()Lma9;

    move-result-object p3

    iget-object v0, p2, Lyx4;->a:Lqnf;

    iget-wide v0, v0, Lqnf;->a:J

    invoke-virtual {p3, v0, v1}, Lma9;->n(J)Loa9;

    move-result-object p3

    iget-object v0, p2, Lyx4;->a:Lqnf;

    iget-object v0, v0, Lqnf;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lyfi;->c(Loa9;Ljava/lang/String;)Ld20;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget v1, p2, Lyx4;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lyx4;->q:I

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Ld20;->o:Lw10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lw10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    iget-object p1, p2, Lyx4;->m:Ljava/lang/String;

    const-string p3, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p3}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhx4;->a:Lhx4;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v1, p1, :cond_9

    new-instance p1, Lkx4;

    invoke-direct {p1, v3}, Lkx4;-><init>(Z)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkx4;

    invoke-direct {p1, v0}, Lkx4;-><init>(Z)V

    :goto_4
    iput-object p1, p2, Lyx4;->s:Lnx4;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final g(Lk14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyx4;->m:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lndi;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lyx4;->i()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. CancelLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lyx4;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    invoke-virtual {p0}, Lyx4;->i()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lyx4;->a:Lqnf;

    iget-object v2, v2, Lqnf;->b:Ljava/lang/String;

    iget-object v0, v0, Lkff;->a:Ld4b;

    invoke-virtual {v0, v1, v2, p1}, Ld4b;->a(Ljava/io/File;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyx4;->a:Lqnf;

    iget-wide v1, v0, Lqnf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lqnf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lqnf;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lqnf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lqnf;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lqnf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lqnf;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lqnf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lqnf;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lqnf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lma9;
    .locals 1

    iget-object v0, p0, Lyx4;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lyx4;->t:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j(Lxr6;Lww4;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lux4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lux4;

    iget v1, v0, Lux4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux4;

    invoke-direct {v0, p0, p3}, Lux4;-><init>(Lyx4;Lk14;)V

    :goto_0
    iget-object p3, v0, Lux4;->X:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lux4;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lux4;->o:Lyx4;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lux4;->o:Lyx4;

    :try_start_1
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lyx4;->u:Lxr6;

    iput-object p2, p0, Lyx4;->n:Ljff;

    :try_start_2
    iget-object p1, p0, Lyx4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lyx4;->a:Lqnf;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lyx4;->j:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Lwx4;

    invoke-direct {p2, p0, v7}, Lwx4;-><init>(Lyx4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lux4;->o:Lyx4;

    iput v6, v0, Lux4;->Z:I

    invoke-static {p1, p2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p3, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_6

    invoke-static {v5}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Lyx4;->j:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->d()Lv44;

    move-result-object p2

    new-instance v2, Lvx4;

    invoke-direct {v2, p1, p3, v7}, Lvx4;-><init>(Lyx4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lux4;->o:Lyx4;

    iput v5, v0, Lux4;->Z:I

    invoke-static {p2, v2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Liff;

    sget-object p2, Liff;->a:Liff;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Lyx4;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Lyx4;->a:Lqnf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Lyx4;->s:Lnx4;

    instance-of p3, p2, Lkx4;

    if-eqz p3, :cond_a

    check-cast p2, Lkx4;

    iget-boolean p2, p2, Lkx4;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Lq18;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v4}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_a
    sget-object p3, Ljx4;->a:Ljx4;

    invoke-static {p2, p3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_b
    sget-object p3, Lhx4;->a:Lhx4;

    invoke-static {p2, p3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_c
    sget-object p3, Lmx4;->a:Lmx4;

    invoke-static {p2, p3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Ld15;->a(I)Lya4;

    move-result-object p2

    new-instance p3, Lp18;

    invoke-direct {p3, p2}, Lp18;-><init>(Lya4;)V

    return-object p3

    :cond_d
    invoke-static {}, Ls18;->b()Lr18;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p3, p1, Lyx4;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lux4;->o:Lyx4;

    iput v4, v0, Lux4;->Z:I

    invoke-virtual {p1, v0}, Lyx4;->g(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Ld15;->a(I)Lya4;

    move-result-object p1

    new-instance p2, Lp18;

    invoke-direct {p2, p1}, Lp18;-><init>(Lya4;)V

    return-object p2
.end method

.method public final k(Loa9;Lw10;IJJLjava/io/File;Lk14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lzag;->a:Lzag;

    instance-of v3, v2, Lxx4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxx4;

    iget v5, v3, Lxx4;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lxx4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxx4;

    invoke-direct {v3, v0, v2}, Lxx4;-><init>(Lyx4;Lk14;)V

    :goto_0
    iget-object v2, v3, Lxx4;->Z:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v3, Lxx4;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lxx4;->Y:J

    iget-object v1, v3, Lxx4;->X:Loa9;

    iget-object v3, v3, Lxx4;->o:Lyx4;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Loa9;->t0:Lde9;

    sget-object v6, Lde9;->c:Lde9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lyx4;->a:Lqnf;

    iget-object v2, v2, Lqnf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lyfi;->c(Loa9;Ljava/lang/String;)Ld20;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Ld20;->o:Lw10;

    invoke-virtual {v2}, Lw10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lw10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lyx4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lxx4;->o:Lyx4;

    iput-object v1, v3, Lxx4;->X:Loa9;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lxx4;->Y:J

    iput v7, v3, Lxx4;->s0:I

    invoke-virtual {v0, v3}, Lyx4;->g(Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lhx4;->a:Lhx4;

    iput-object v2, v3, Lyx4;->s:Lnx4;

    iget-object v2, v3, Lyx4;->l:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    new-instance v3, Lpwc;

    iget-wide v4, v1, Lij0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Lpwc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lf00;->a(Lswc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lyx4;->o:I

    invoke-virtual {v0}, Lyx4;->h()Lma9;

    move-result-object v12

    iget-object v2, v0, Lyx4;->a:Lqnf;

    iget-wide v2, v2, Lqnf;->a:J

    iget-object v13, v11, Ld20;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lgx4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lgx4;-><init>(Lw10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lma9;->s(JLjava/lang/String;Ler3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lyx4;->l:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    new-instance v3, Lpwc;

    iget-wide v4, v1, Lij0;->a:J

    iget-wide v6, v11, Ld20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lpwc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lf00;->a(Lswc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ld20;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Ld20;->j:Lm10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lyx4;->l:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf00;

    iget-wide v12, v1, Lij0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lm10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lm10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lowc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lowc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lf00;->a(Lswc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lyx4;->l:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    new-instance v3, Lqwc;

    iget-wide v4, v1, Lij0;->a:J

    iget-wide v6, v11, Ld20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lqwc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lf00;->a(Lswc;)V

    :goto_5
    iget-object v2, v0, Lyx4;->h:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v3, Ladg;

    iget-wide v4, v1, Loa9;->r0:J

    iget-wide v6, v1, Lij0;->a:J

    const/4 v1, 0x0

    move/from16 p2, v1

    move-object/from16 p1, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Ladg;-><init>(IJJ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
