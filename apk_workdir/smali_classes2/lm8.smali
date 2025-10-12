.class public final Llm8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqm8;

.field public final synthetic Z:Lp19;


# direct methods
.method public constructor <init>(Lqm8;Lp19;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Llm8;->X:Ljava/lang/Object;

    iput-object p1, p0, Llm8;->Y:Lqm8;

    iput-object p2, p0, Llm8;->Z:Lp19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llm8;

    iget-object v0, p0, Llm8;->Y:Lqm8;

    iget-object v1, p0, Llm8;->Z:Lp19;

    iget-object v2, p0, Llm8;->X:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Llm8;-><init>(Lqm8;Lp19;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Llm8;->Y:Lqm8;

    iget-object v2, v1, Lqm8;->i:Lyn7;

    iget-object v3, v1, Lqm8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Llm8;->X:Ljava/lang/Object;

    check-cast v4, Lq10;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lq10;->j:Lz00;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_c

    iget-object v6, v4, Lq10;->r:Ljava/lang/String;

    iget-object v7, v4, Lq10;->j:Lz00;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v9, v6

    iget-object v1, v1, Lqm8;->b:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v1

    iget-object v6, v0, Llm8;->Z:Lp19;

    iget-object v8, v6, Lp19;->a:Le39;

    iget-object v6, v6, Lp19;->a:Le39;

    iget-wide v11, v8, Le39;->c:J

    const/4 v8, 0x1

    invoke-static {v3, v1, v11, v12, v8}, Lcc7;->w(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, Lz00;->d:Lq10;

    iget-wide v11, v7, Lz00;->b:J

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq10;->g()Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v23, v14

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq10;->e()Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v1, Lq10;->b:Le10;

    iget-boolean v15, v15, Le10;->X:Z

    if-nez v15, :cond_2

    move/from16 v23, v8

    goto :goto_1

    :cond_2
    move/from16 v23, v13

    :goto_1
    iget-object v15, v4, Lq10;->o:Lj10;

    if-nez v15, :cond_3

    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lim8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_2
    if-eq v15, v8, :cond_7

    if-eq v15, v14, :cond_7

    if-eq v15, v13, :cond_7

    const/4 v13, 0x4

    if-eq v15, v13, :cond_6

    const/4 v13, 0x5

    if-ne v15, v13, :cond_5

    iget-wide v13, v7, Lz00;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    long-to-float v15, v11

    const/16 p1, 0x0

    iget v5, v4, Lq10;->q:F

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v5, v5, v16

    mul-float/2addr v5, v15

    move-wide v15, v9

    float-to-long v8, v5

    :goto_3
    move-wide/from16 v30, v8

    goto :goto_4

    :cond_4
    move-wide v15, v9

    const/16 p1, 0x0

    iget-wide v8, v4, Lq10;->v:J

    goto :goto_3

    :goto_4
    new-instance v24, Ljmc;

    iget-wide v8, v6, Lqi0;->a:J

    move-wide/from16 v18, v11

    iget-wide v10, v7, Lz00;->b:J

    iget v12, v4, Lq10;->q:F

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    move-object v14, v1

    move-wide/from16 v0, v18

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v32, v5

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move/from16 v29, v12

    move-object/from16 v33, v13

    invoke-direct/range {v24 .. v33}, Ljmc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v24

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v14, v1

    move-wide v15, v9

    move-wide v0, v11

    const/16 p1, 0x0

    new-instance v5, Llmc;

    iget-wide v8, v6, Lqi0;->a:J

    invoke-direct {v5, v8, v9, v0, v1}, Llmc;-><init>(JJ)V

    goto :goto_5

    :cond_7
    move-object v14, v1

    move-wide v15, v9

    move-wide v0, v11

    const/16 p1, 0x0

    new-instance v5, Lkmc;

    iget-wide v8, v6, Lqi0;->a:J

    invoke-direct {v5, v8, v9, v0, v1}, Lkmc;-><init>(JJ)V

    :goto_5
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz;

    invoke-virtual {v0, v5}, Lyz;->b(Lnmc;)Lqz;

    move-result-object v0

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz;

    iget-wide v8, v6, Lqi0;->a:J

    invoke-virtual {v1, v8, v9, v0}, Lyz;->a(JLqz;)Lbpc;

    move-result-object v25

    iget-wide v11, v6, Lqi0;->a:J

    move-object v0, v14

    iget-wide v13, v7, Lz00;->a:J

    if-eqz v0, :cond_8

    invoke-static {v0}, Lwy8;->x(Lq10;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 v0, p1

    :goto_6
    iget-object v1, v7, Lz00;->c:Ljava/lang/String;

    iget-wide v5, v7, Lz00;->b:J

    const/4 v2, 0x0

    invoke-static {v5, v6, v2, v3}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, Lq10;->r:Ljava/lang/String;

    iget-object v4, v4, Lq10;->s:Ljava/lang/String;

    invoke-static {v7}, Ljgh;->k(Lz00;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lbn5;->c:Laa5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lc2;

    invoke-direct {v10, v2, v9}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v10}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbn5;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v9, v7, v0}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v0, v18

    goto :goto_7

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v2, p1

    :goto_8
    check-cast v2, Lbn5;

    if-eqz v2, :cond_b

    :goto_9
    move-object/from16 v24, v2

    move-object/from16 v21, v8

    goto :goto_a

    :cond_b
    sget-object v0, Lcn5;->c:Lcn5;

    invoke-static {v7}, Lug5;->m(Ljava/lang/String;)Lcn5;

    move-result-object v2

    goto :goto_9

    :goto_a
    new-instance v8, Lfw8;

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-wide v9, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v25}, Lfw8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdn5;Lbpc;)V

    return-object v8

    :cond_c
    const/16 p1, 0x0

    return-object p1
.end method
