.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2f;


# instance fields
.field public final a:Leaf;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Ljava/lang/String;

.field public n:La2f;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lnu4;

.field public final t:Lh4f;

.field public u:Lkkh;


# direct methods
.method public constructor <init>(Leaf;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4;->a:Leaf;

    iput-object p2, p0, Lyu4;->b:Lyn7;

    iput-object p3, p0, Lyu4;->c:Lyn7;

    iput-object p4, p0, Lyu4;->d:Lyn7;

    iput-object p5, p0, Lyu4;->e:Lyn7;

    iput-object p6, p0, Lyu4;->f:Lyn7;

    iput-object p7, p0, Lyu4;->g:Lyn7;

    iput-object p8, p0, Lyu4;->h:Lyn7;

    iput-object p9, p0, Lyu4;->i:Lyn7;

    iput-object p10, p0, Lyu4;->j:Lyn7;

    iput-object p11, p0, Lyu4;->k:Lyn7;

    iput-object p12, p0, Lyu4;->l:Lyn7;

    sget-object p1, Lzu4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyu4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Lyu4;->r:J

    new-instance p1, Lor;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lyu4;->t:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(FJJLwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lj10;->X:Lj10;

    sget-object v11, Laxf;->a:Laxf;

    instance-of v2, v1, Lsu4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsu4;

    iget v4, v2, Lsu4;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lsu4;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsu4;

    invoke-direct {v2, v0, v1}, Lsu4;-><init>(Lyu4;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lsu4;->r0:Ljava/lang/Object;

    sget-object v12, Lo24;->a:Lo24;

    iget v2, v10, Lsu4;->t0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lsu4;->X:F

    iget-object v4, v10, Lsu4;->o:Lyu4;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move v5, v2

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Lsu4;->Z:J

    iget-wide v6, v10, Lsu4;->Y:J

    iget v2, v10, Lsu4;->X:F

    iget-object v8, v10, Lsu4;->o:Lyu4;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lyu4;->p:J

    sub-long v5, v1, v5

    iget-wide v7, v0, Lyu4;->r:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-wide v1, v0, Lyu4;->p:J

    iget-object v1, v0, Lyu4;->n:La2f;

    if-eqz v1, :cond_7

    iput-object v0, v10, Lsu4;->o:Lyu4;

    move/from16 v5, p1

    iput v5, v10, Lsu4;->X:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Lsu4;->Y:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Lsu4;->Z:J

    iput v4, v10, Lsu4;->t0:I

    move-object v4, v1

    invoke-interface/range {v4 .. v10}, La2f;->a(FJJLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v2, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    :goto_2
    move v15, v2

    move-object v1, v8

    move-wide/from16 v16, v6

    move-wide v7, v4

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_7
    move/from16 v15, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v1, v0

    :goto_3
    iget-object v2, v1, Lyu4;->a:Leaf;

    invoke-virtual {v2}, Leaf;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lyu4;->a:Leaf;

    iget-boolean v2, v2, Leaf;->h:Z

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v15}, Li8e;->I(F)I

    move-result v4

    iput-object v1, v10, Lsu4;->o:Lyu4;

    iput v15, v10, Lsu4;->X:F

    iput v14, v10, Lsu4;->t0:I

    invoke-virtual {v1}, Lyu4;->h()Lc39;

    move-result-object v2

    iget-object v9, v1, Lyu4;->a:Leaf;

    iget-wide v13, v9, Leaf;->a:J

    invoke-virtual {v2, v13, v14}, Lc39;->n(J)Le39;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lyu4;->k(Le39;Lj10;IJJLjava/io/File;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-ne v2, v12, :cond_a

    goto/16 :goto_9

    :cond_a
    move v5, v15

    :goto_5
    invoke-virtual {v1}, Lyu4;->h()Lc39;

    move-result-object v2

    iget-object v4, v1, Lyu4;->a:Leaf;

    iget-wide v6, v4, Leaf;->a:J

    invoke-virtual {v2, v6, v7}, Lc39;->n(J)Le39;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Le39;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Le39;->i()Lz00;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Le39;->n()Lp10;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_b
    iget-object v4, v1, Lyu4;->a:Leaf;

    iget-object v4, v4, Leaf;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Ljgh;->i(Le39;Ljava/lang/String;)Lq10;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lq10;->o:Lj10;

    if-ne v4, v3, :cond_c

    new-instance v4, Llu4;

    iget-wide v6, v2, Le39;->c:J

    iget-wide v8, v2, Le39;->r0:J

    invoke-direct/range {v4 .. v9}, Llu4;-><init>(FJJ)V

    iput-object v4, v1, Lyu4;->s:Lnu4;

    :cond_c
    iget-object v2, v1, Lyu4;->s:Lnu4;

    instance-of v3, v2, Llu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Llu4;

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v3, v1, Lyu4;->m:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v6, Lr28;->c:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v2, Llu4;->a:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "progress="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v1, Lyu4;->u:Lkkh;

    if-eqz v1, :cond_12

    iput-object v4, v10, Lsu4;->o:Lyu4;

    const/4 v3, 0x3

    iput v3, v10, Lsu4;->t0:I

    iget-object v1, v1, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v2, v2, Llu4;->a:F

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v11

    :goto_8
    if-ne v1, v12, :cond_12

    :goto_9
    return-object v12

    :cond_12
    :goto_a
    return-object v11
.end method

.method public final b(Lwy3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p1, Lou4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lou4;

    iget v2, v1, Lou4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lou4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lou4;

    invoke-direct {v1, p0, p1}, Lou4;-><init>(Lyu4;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lou4;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v11, Lou4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lou4;->o:Lyu4;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Lou4;->o:Lyu4;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyu4;->n:La2f;

    if-eqz p1, :cond_4

    iput-object p0, v11, Lou4;->o:Lyu4;

    iput v4, v11, Lou4;->Z:I

    invoke-interface {p1, v11}, La2f;->b(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lyu4;->m:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lyu4;->a:Leaf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Lyu4;->a:Leaf;

    invoke-virtual {p1}, Leaf;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lyu4;->a:Leaf;

    iget-boolean p1, p1, Leaf;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Lj10;->b:Lj10;

    iget v5, v2, Lyu4;->o:I

    iput-object v2, v11, Lou4;->o:Lyu4;

    iput v3, v11, Lou4;->Z:I

    invoke-virtual {v2}, Lyu4;->h()Lc39;

    move-result-object p1

    iget-object v3, v2, Lyu4;->a:Leaf;

    iget-wide v6, v3, Leaf;->a:J

    invoke-virtual {p1, v6, v7}, Lc39;->n(J)Le39;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lyu4;->k(Le39;Lj10;IJJLjava/io/File;Lwy3;)Ljava/lang/Object;

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
    sget-object p1, Lhu4;->a:Lhu4;

    iput-object p1, v2, Lyu4;->s:Lnu4;

    return-object v0
.end method

.method public final c(Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lqu4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqu4;

    iget v1, v0, Lqu4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu4;

    invoke-direct {v0, p0, p1}, Lqu4;-><init>(Lyu4;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lqu4;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lqu4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lqu4;->o:Lyu4;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyu4;->n:La2f;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lqu4;->o:Lyu4;

    iput v3, v0, Lqu4;->Z:I

    invoke-interface {p1, v0}, La2f;->c(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lyu4;->m:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lyu4;->a:Leaf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lyu4;->a:Leaf;

    iget-boolean p1, p1, Leaf;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lyu4;->h:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v1, Lcu4;

    iget-object v2, v0, Lyu4;->a:Leaf;

    iget-wide v4, v2, Leaf;->o:J

    move-object v3, v2

    iget-object v2, v3, Leaf;->g:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v6, Leaf;->b:Ljava/lang/String;

    iget-wide v6, v6, Leaf;->a:J

    invoke-direct/range {v1 .. v7}, Lcu4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lju4;->a:Lju4;

    iput-object p1, v0, Lyu4;->s:Lnu4;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final d(Lwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmu4;->a:Lmu4;

    sget-object v3, Laxf;->a:Laxf;

    instance-of v4, v1, Ltu4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ltu4;

    iget v5, v4, Ltu4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltu4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltu4;

    invoke-direct {v4, v0, v1}, Ltu4;-><init>(Lyu4;Lwy3;)V

    :goto_0
    iget-object v1, v4, Ltu4;->X:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v6, v4, Ltu4;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Ltu4;->o:Lyu4;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lyu4;->n:La2f;

    if-eqz v1, :cond_3

    iput-object v0, v4, Ltu4;->o:Lyu4;

    iput v7, v4, Ltu4;->Z:I

    invoke-interface {v1, v4}, La2f;->d(Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lyu4;->m:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lr28;->o:Lr28;

    invoke-virtual {v5, v7}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lyu4;->a:Leaf;

    iget v8, v8, Leaf;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Lyu4;->a:Leaf;

    iget v1, v1, Leaf;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    iget-object v1, v4, Lyu4;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyu4;->s:Lnu4;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Lyu4;->h()Lc39;

    move-result-object v1

    iget-object v5, v4, Lyu4;->a:Leaf;

    iget-wide v7, v5, Leaf;->a:J

    invoke-virtual {v1, v7, v8}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le39;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Le39;->t0:Lr69;

    sget-object v7, Lr69;->c:Lr69;

    if-ne v5, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lyu4;->i()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    return-object v3

    :cond_8
    iget-object v7, v4, Lyu4;->d:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb2;

    iget-wide v8, v1, Le39;->r0:J

    invoke-virtual {v7, v8, v9}, Lzb2;->C(J)Lr82;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v4, Lyu4;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lyu4;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lr82;->b:Luc2;

    iget-wide v12, v5, Luc2;->a:J

    iget-wide v14, v1, Le39;->b:J

    iget-object v1, v4, Lyu4;->a:Leaf;

    check-cast v2, Lgea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwd7;

    invoke-virtual {v2}, Lgea;->x()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->k()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lwd7;-><init>(JLjava/lang/String;JJLeaf;)V

    invoke-virtual {v2}, Lgea;->y()Ld9f;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Ld9f;->d(Ld9f;Lnm;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkv9;->d(J)Ljava/lang/Long;

    return-object v3

    :cond_9
    iget-object v1, v4, Lyu4;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyu4;->s:Lnu4;

    return-object v3

    :cond_a
    :goto_3
    iget-object v1, v4, Lyu4;->m:Ljava/lang/String;

    const-string v5, "Message deleted or now audio"

    invoke-static {v1, v5, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lyu4;->s:Lnu4;

    return-object v3
.end method

.method public final e(Ljava/io/File;Lwy3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Laxf;->a:Laxf;

    instance-of v4, v2, Lpu4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpu4;

    iget v5, v4, Lpu4;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpu4;->r0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpu4;

    invoke-direct {v4, v0, v2}, Lpu4;-><init>(Lyu4;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lpu4;->Y:Ljava/lang/Object;

    sget-object v4, Lo24;->a:Lo24;

    iget v5, v14, Lpu4;->r0:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lpu4;->X:Ljava/io/File;

    iget-object v5, v14, Lpu4;->o:Lyu4;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Lpu4;->X:Ljava/io/File;

    iget-object v5, v14, Lpu4;->o:Lyu4;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lyu4;->n:La2f;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lpu4;->o:Lyu4;

    iput-object v1, v14, Lpu4;->X:Ljava/io/File;

    iput v7, v14, Lpu4;->r0:I

    invoke-interface {v2, v1, v14}, La2f;->e(Ljava/io/File;Lwy3;)Ljava/lang/Object;

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
    iget-object v1, v5, Lyu4;->m:Ljava/lang/String;

    iget-object v2, v5, Lyu4;->a:Leaf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyu4;->h()Lc39;

    move-result-object v1

    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-wide v7, v2, Leaf;->a:J

    invoke-virtual {v1, v7, v8}, Lc39;->n(J)Le39;

    move-result-object v1

    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-wide v7, v2, Leaf;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Lyu4;->f:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    iget-object v7, v5, Lyu4;->b:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp5;

    iget-object v8, v5, Lyu4;->a:Leaf;

    iget-wide v8, v8, Leaf;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lyq5;

    invoke-virtual {v7, v8}, Lyq5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    check-cast v2, Lbj0;

    invoke-virtual {v2, v13, v7}, Lbj0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lyu4;->h()Lc39;

    move-result-object v2

    iget-wide v7, v1, Lqi0;->a:J

    iget-object v9, v5, Lyu4;->a:Leaf;

    iget-object v9, v9, Leaf;->b:Ljava/lang/String;

    new-instance v10, Lnd4;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lnd4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Lc39;->s(JLjava/lang/String;Lno3;)V

    :cond_6
    iget-object v2, v5, Lyu4;->a:Leaf;

    invoke-virtual {v2}, Leaf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-boolean v2, v2, Leaf;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Lj10;->c:Lj10;

    iput-object v5, v14, Lpu4;->o:Lyu4;

    iput-object v13, v14, Lpu4;->X:Ljava/io/File;

    iput v6, v14, Lpu4;->r0:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Lyu4;->k(Le39;Lj10;IJJLjava/io/File;Lwy3;)Ljava/lang/Object;

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

    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-boolean v2, v2, Leaf;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lyu4;->h:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v18, Lau4;

    iget-object v6, v5, Lyu4;->a:Leaf;

    iget-wide v7, v6, Leaf;->o:J

    iget-object v6, v6, Leaf;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v5, Lyu4;->a:Leaf;

    iget-object v10, v9, Leaf;->b:Ljava/lang/String;

    iget-wide v11, v9, Leaf;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lau4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Liv0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-wide v6, v2, Leaf;->c:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_a

    iget-boolean v2, v2, Leaf;->n:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lyu4;->f:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    iget-object v6, v5, Lyu4;->a:Leaf;

    iget-wide v6, v6, Leaf;->c:J

    check-cast v2, Lqoa;

    iget-object v6, v2, Lqoa;->k:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln24;

    new-instance v7, Lpoa;

    invoke-direct {v7, v2, v13, v1}, Lpoa;-><init>(Lqoa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v7, v15}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_a
    iget-object v2, v5, Lyu4;->a:Leaf;

    iget-wide v6, v2, Leaf;->j:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_c

    iget-object v2, v5, Lyu4;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio5;

    invoke-virtual {v2, v13}, Lio5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v2, Liu4;->a:Liu4;

    iput-object v2, v5, Lyu4;->s:Lnu4;

    iget-object v2, v5, Lyu4;->u:Lkkh;

    if-eqz v2, :cond_d

    iput-object v1, v14, Lpu4;->o:Lyu4;

    iput-object v1, v14, Lpu4;->X:Ljava/io/File;

    iput v15, v14, Lpu4;->r0:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final f(ZZLwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lru4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru4;

    iget v1, v0, Lru4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru4;

    invoke-direct {v0, p0, p3}, Lru4;-><init>(Lyu4;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lru4;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lru4;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lru4;->X:Z

    iget-object p2, v0, Lru4;->o:Lyu4;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lyu4;->n:La2f;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lru4;->o:Lyu4;

    iput-boolean p1, v0, Lru4;->X:Z

    iput v3, v0, Lru4;->r0:I

    invoke-interface {p3, p1, p2, v0}, La2f;->f(ZZLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    iget-object p3, p2, Lyu4;->m:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lyu4;->a:Leaf;

    iget v4, p2, Lyu4;->q:I

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

    invoke-virtual {v0, v1, p3, v2, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p2, Lyu4;->a:Leaf;

    iget-boolean p3, p3, Leaf;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, p2, Lyu4;->h:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liv0;

    new-instance v4, Lcu4;

    iget-object v0, p2, Lyu4;->a:Leaf;

    iget-wide v7, v0, Leaf;->o:J

    iget-object v5, v0, Leaf;->g:Ljava/lang/String;

    iget-object v6, v0, Leaf;->b:Ljava/lang/String;

    iget-wide v9, v0, Leaf;->a:J

    invoke-direct/range {v4 .. v10}, Lcu4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p3, v4}, Liv0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lyu4;->h()Lc39;

    move-result-object p3

    iget-object v0, p2, Lyu4;->a:Leaf;

    iget-wide v0, v0, Leaf;->a:J

    invoke-virtual {p3, v0, v1}, Lc39;->n(J)Le39;

    move-result-object p3

    iget-object v0, p2, Lyu4;->a:Leaf;

    iget-object v0, v0, Leaf;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljgh;->i(Le39;Ljava/lang/String;)Lq10;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget v1, p2, Lyu4;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lyu4;->q:I

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Lq10;->o:Lj10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lj10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    iget-object p1, p2, Lyu4;->m:Ljava/lang/String;

    const-string p3, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p3}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhu4;->a:Lhu4;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v1, p1, :cond_9

    new-instance p1, Lku4;

    invoke-direct {p1, v3}, Lku4;-><init>(Z)V

    goto :goto_4

    :cond_9
    new-instance p1, Lku4;

    invoke-direct {p1, v0}, Lku4;-><init>(Z)V

    :goto_4
    iput-object p1, p2, Lyu4;->s:Lnu4;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final g(Lwy3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyu4;->m:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lyt3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lyu4;->i()Ljava/io/File;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lyu4;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    invoke-virtual {p0}, Lyu4;->i()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lyu4;->a:Leaf;

    iget-object v2, v2, Leaf;->b:Ljava/lang/String;

    iget-object v0, v0, Lb2f;->a:Luva;

    invoke-virtual {v0, v1, v2, p1}, Luva;->a(Ljava/io/File;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyu4;->a:Leaf;

    iget-wide v1, v0, Leaf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Leaf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Leaf;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Leaf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Leaf;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Leaf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Leaf;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Leaf;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Leaf;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Leaf;->a:J

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

.method public final h()Lc39;
    .locals 1

    iget-object v0, p0, Lyu4;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lyu4;->t:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j(Lkkh;Lwt4;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luu4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luu4;

    iget v1, v0, Luu4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu4;

    invoke-direct {v0, p0, p3}, Luu4;-><init>(Lyu4;Lwy3;)V

    :goto_0
    iget-object p3, v0, Luu4;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Luu4;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Luu4;->o:Lyu4;

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Luu4;->o:Lyu4;

    :try_start_1
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lyu4;->u:Lkkh;

    iput-object p2, p0, Lyu4;->n:La2f;

    :try_start_2
    iget-object p1, p0, Lyu4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lyu4;->a:Leaf;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lyu4;->j:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Lwu4;

    invoke-direct {p2, p0, v7}, Lwu4;-><init>(Lyu4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Luu4;->o:Lyu4;

    iput v6, v0, Luu4;->Z:I

    invoke-static {p1, p2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v5}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Lyu4;->j:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->d()Lh24;

    move-result-object p2

    new-instance v2, Lvu4;

    invoke-direct {v2, p1, p3, v7}, Lvu4;-><init>(Lyu4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luu4;->o:Lyu4;

    iput v5, v0, Luu4;->Z:I

    invoke-static {p2, v2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Lz1f;

    sget-object p2, Lz1f;->a:Lz1f;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Lyu4;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Lyu4;->a:Leaf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Lyu4;->s:Lnu4;

    instance-of p3, p2, Lku4;

    if-eqz p3, :cond_a

    check-cast p2, Lku4;

    iget-boolean p2, p2, Lku4;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Ldw7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v4}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_a
    sget-object p3, Lju4;->a:Lju4;

    invoke-static {p2, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_b
    sget-object p3, Lhu4;->a:Lhu4;

    invoke-static {p2, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_c
    sget-object p3, Lmu4;->a:Lmu4;

    invoke-static {p2, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Lc85;->a(I)Lf84;

    move-result-object p2

    new-instance p3, Lcw7;

    invoke-direct {p3, p2}, Lcw7;-><init>(Lf84;)V

    return-object p3

    :cond_d
    invoke-static {}, Lfw7;->b()Lew7;

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
    iget-object p3, p1, Lyu4;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Luu4;->o:Lyu4;

    iput v4, v0, Luu4;->Z:I

    invoke-virtual {p1, v0}, Lyu4;->g(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Lc85;->a(I)Lf84;

    move-result-object p1

    new-instance p2, Lcw7;

    invoke-direct {p2, p1}, Lcw7;-><init>(Lf84;)V

    return-object p2
.end method

.method public final k(Le39;Lj10;IJJLjava/io/File;Lwy3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Laxf;->a:Laxf;

    instance-of v3, v2, Lxu4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxu4;

    iget v5, v3, Lxu4;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lxu4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxu4;

    invoke-direct {v3, v0, v2}, Lxu4;-><init>(Lyu4;Lwy3;)V

    :goto_0
    iget-object v2, v3, Lxu4;->Z:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v6, v3, Lxu4;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lxu4;->Y:J

    iget-object v1, v3, Lxu4;->X:Le39;

    iget-object v3, v3, Lxu4;->o:Lyu4;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Le39;->t0:Lr69;

    sget-object v6, Lr69;->c:Lr69;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lyu4;->a:Leaf;

    iget-object v2, v2, Leaf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljgh;->i(Le39;Ljava/lang/String;)Lq10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lq10;->o:Lj10;

    invoke-virtual {v2}, Lj10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lj10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lyu4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lxu4;->o:Lyu4;

    iput-object v1, v3, Lxu4;->X:Le39;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lxu4;->Y:J

    iput v7, v3, Lxu4;->s0:I

    invoke-virtual {v0, v3}, Lyu4;->g(Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lhu4;->a:Lhu4;

    iput-object v2, v3, Lyu4;->s:Lnu4;

    iget-object v2, v3, Lyu4;->l:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lkmc;

    iget-wide v4, v1, Lqi0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Lkmc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lnmc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lyu4;->o:I

    invoke-virtual {v0}, Lyu4;->h()Lc39;

    move-result-object v12

    iget-object v2, v0, Lyu4;->a:Leaf;

    iget-wide v2, v2, Leaf;->a:J

    iget-object v13, v11, Lq10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lgu4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lgu4;-><init>(Lj10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lc39;->s(JLjava/lang/String;Lno3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lyu4;->l:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Lkmc;

    iget-wide v4, v1, Lqi0;->a:J

    iget-wide v6, v11, Lq10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lkmc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lnmc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lq10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lq10;->j:Lz00;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lyu4;->l:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz;

    iget-wide v12, v1, Lqi0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lz00;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lz00;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Ljmc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Ljmc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lsz;->a(Lnmc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lyu4;->l:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz;

    new-instance v3, Llmc;

    iget-wide v4, v1, Lqi0;->a:J

    iget-wide v6, v11, Lq10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Llmc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lsz;->a(Lnmc;)V

    :goto_5
    iget-object v2, v0, Lyu4;->h:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v3, Lzyf;

    iget-wide v4, v1, Le39;->r0:J

    iget-wide v6, v1, Lqi0;->a:J

    const/4 v1, 0x0

    move/from16 p2, v1

    move-object/from16 p1, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lzyf;-><init>(IJJ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
