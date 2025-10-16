.class public final Llo9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public X:I

.field public final synthetic Y:Lno9;

.field public final synthetic Z:J

.field public final synthetic r0:Lb99;


# direct methods
.method public constructor <init>(Lno9;JLb99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo9;->Y:Lno9;

    iput-wide p2, p0, Llo9;->Z:J

    iput-object p4, p0, Llo9;->r0:Lb99;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Llo9;

    iget-wide v2, p0, Llo9;->Z:J

    iget-object v4, p0, Llo9;->r0:Lb99;

    iget-object v1, p0, Llo9;->Y:Lno9;

    invoke-direct/range {v0 .. v5}, Llo9;-><init>(Lno9;JLb99;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Llo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Llo9;->Y:Lno9;

    iget-object v7, v6, Lno9;->a:Lmfd;

    iget-object v8, v6, Lno9;->b:Lrhf;

    iget v0, v5, Llo9;->X:I

    iget-object v14, v5, Llo9;->r0:Lb99;

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    sget-object v11, Lc54;->a:Lc54;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v3, v14, Lb99;->a:J

    iput v1, v5, Llo9;->X:I

    iget-object v0, v6, Lno9;->a:Lmfd;

    iget-wide v1, v5, Llo9;->Z:J

    invoke-virtual/range {v0 .. v5}, Lmfd;->j(JJLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v4, v11

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Loa9;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v14, Lb99;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v9, v6, Lno9;->a:Lmfd;

    invoke-virtual {v8}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move v0, v10

    move-object v1, v11

    iget-wide v10, v5, Llo9;->Z:J

    move-object v4, v1

    invoke-virtual/range {v9 .. v14}, Lmfd;->e(JJLb99;)J

    move-result-wide v1

    iput v0, v5, Llo9;->X:I

    invoke-virtual {v6, v1, v2, v5}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v4, v11

    iget-wide v10, v5, Llo9;->Z:J

    invoke-virtual {v7}, Lmfd;->d()Lhi9;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v0, v1}, Lhi9;->i(JJ)Lcb9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Lmfd;->b(Lcb9;)Loa9;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v10, v0, Lij0;->a:J

    iget-wide v12, v0, Loa9;->b:J

    cmp-long v1, v12, v2

    if-nez v1, :cond_b

    move v1, v9

    iget-object v9, v6, Lno9;->a:Lmfd;

    sget-object v2, Lta9;->b:Ljava/util/List;

    move-wide v2, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-wide v11, v5, Llo9;->Z:J

    invoke-virtual/range {v9 .. v14}, Lmfd;->q(Lb99;JZLde9;)I

    move-object v14, v10

    iget-object v8, v14, Lb99;->r0:Lyz;

    iget-object v9, v6, Lno9;->c:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwrd;

    invoke-static {v8, v9}, Luf8;->e(Lyz;Lwrd;)Lk68;

    move-result-object v8

    new-instance v9, Ltl;

    const/16 v10, 0x11

    invoke-direct {v9, v0, v8, v6, v10}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v3, v9}, Lmfd;->p(JLer3;)V

    iput v1, v5, Llo9;->X:I

    invoke-virtual {v6, v2, v3, v5}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v9, v6, Lno9;->a:Lmfd;

    invoke-virtual {v8}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v10, v5, Llo9;->Z:J

    invoke-virtual/range {v9 .. v14}, Lmfd;->e(JJLb99;)J

    move-result-wide v0

    iput v15, v5, Llo9;->X:I

    invoke-virtual {v6, v0, v1, v5}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_2
    return-object v4

    :cond_c
    return-object v0
.end method
