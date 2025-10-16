.class public final Lyo6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo6;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lzo6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo6;->Y:Lzo6;

    iput-wide p2, p0, Lyo6;->Z:J

    iput-wide p4, p0, Lyo6;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyo6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyo6;

    iget-wide v2, p0, Lyo6;->Z:J

    iget-wide v4, p0, Lyo6;->r0:J

    iget-object v1, p0, Lyo6;->Y:Lzo6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyo6;-><init>(Lzo6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lf88;->o:Lf88;

    sget-object v7, Lc54;->a:Lc54;

    iget v0, v5, Lyo6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lyo6;->Y:Lzo6;

    iget-object v0, v0, Lzo6;->X:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    iget-wide v1, v5, Lyo6;->Z:J

    iget-wide v3, v5, Lyo6;->r0:J

    iput v12, v5, Lyo6;->X:I

    iget-object v0, v0, Lno9;->a:Lmfd;

    invoke-virtual/range {v0 .. v5}, Lmfd;->j(JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Loa9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lyo6;->Y:Lzo6;

    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lyo6;->r0:J

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v9, " in cache, return it"

    invoke-static {v2, v3, v7, v9}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lyo6;->Y:Lzo6;

    iget-object v0, v0, Lzo6;->o:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, v5, Lyo6;->Z:J

    iput v11, v5, Lyo6;->X:I

    invoke-interface {v0, v1, v2, v5}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->a:J

    iget-object v2, v5, Lyo6;->Y:Lzo6;

    iget-wide v3, v5, Lyo6;->r0:J

    invoke-static {v3, v4}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v3

    iput v10, v5, Lyo6;->X:I

    invoke-static {v2, v0, v1, v3, v5}, Lzo6;->a(Lzo6;JLjava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lab3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb99;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v5, Lyo6;->Y:Lzo6;

    iget-object v1, v1, Lzo6;->X:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v2, v5, Lyo6;->Z:J

    iput v9, v5, Lyo6;->X:I

    invoke-virtual {v1, v2, v3, v0, v5}, Lno9;->a(JLb99;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Loa9;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lyo6;->Y:Lzo6;

    iget-wide v14, v5, Lyo6;->Z:J

    iget-wide v2, v5, Lyo6;->r0:J

    iget-object v4, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v6}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "Fetched message="

    const-string v10, " from server"

    invoke-static {v2, v3, v9, v10}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v4, v2, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lzo6;->o:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v13

    iget-wide v2, v0, Loa9;->X:J

    iget-object v1, v1, Lu33;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrd;

    invoke-virtual {v1}, Lvrd;->a()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_f

    :goto_7
    move/from16 v16, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Lkd2;->R(JZLoa9;ZJ)Lda2;

    return-object v17

    :cond_10
    :goto_9
    return-object v8
.end method
