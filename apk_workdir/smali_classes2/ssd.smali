.class public final Lssd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final u0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lssd;->t0:I

    .line 1
    new-instance v1, Lrsd;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrsd;-><init>(IJJ)V

    invoke-direct {p0, v1}, Latd;-><init>(Lzsd;)V

    .line 2
    iput-wide v5, p0, Lssd;->u0:J

    return-void
.end method

.method public constructor <init>(Lrsd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lssd;->t0:I

    .line 3
    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    .line 4
    iget-wide v0, p1, Lrsd;->h:J

    iput-wide v0, p0, Lssd;->u0:J

    return-void
.end method


# virtual methods
.method public w()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lssd;->t0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Latd;->w()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v1

    iget-wide v2, v0, Lssd;->u0:J

    invoke-virtual {v1, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Le39;->t0:Lr69;

    sget-object v5, Lr69;->c:Lr69;

    if-ne v4, v5, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v4

    iget-wide v5, v0, Latd;->c:J

    invoke-virtual {v4, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lasd;->a:Lbsd;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v5, Lbsd;->m:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsla;

    invoke-virtual {v1, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Le39;->p()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Le39;->r()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Le39;->x0:Lljh;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lljh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq10;

    iget-object v8, v7, Lq10;->b:Le10;

    if-eqz v8, :cond_4

    iget-object v8, v8, Le10;->Z:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v8, v0, Lasd;->a:Lbsd;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lbsd;->r:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvke;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lvke;->a:Lys4;

    sget-object v10, Lvke;->e:[Lpl7;

    iget-object v15, v7, Lq10;->r:Ljava/lang/String;

    iget-object v11, v7, Lq10;->a:Lm10;

    iget-object v12, v7, Lq10;->b:Le10;

    iget-object v13, v7, Lq10;->s:Ljava/lang/String;

    iget-object v14, v7, Lq10;->d:Lp10;

    const/16 v16, -0x1

    if-nez v11, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Luke;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v19, v9

    const/4 v9, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move/from16 v16, v9

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v6, 0x7

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    iget v5, v14, Lp10;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Luke;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v6, 0xb

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v6, v9

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v9, :cond_f

    const/16 v5, 0xb

    if-ne v6, v5, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v5, v14, Lp10;->l:Lo10;

    if-eqz v5, :cond_e

    new-instance v7, Lu9g;

    new-instance v12, Lo10;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v12, v9}, Lo10;-><init>(I)V

    iget-object v9, v5, Lo10;->c:Lp6c;

    iput-object v9, v12, Lo10;->c:Lp6c;

    iget v9, v5, Lo10;->a:F

    iput v9, v12, Lo10;->a:F

    iget v9, v5, Lo10;->b:F

    iput v9, v12, Lo10;->b:F

    iget-boolean v5, v5, Lo10;->d:Z

    iput-boolean v5, v12, Lo10;->d:Z

    new-instance v5, Ln7g;

    invoke-direct {v5, v12}, Ln7g;-><init>(Lo10;)V

    iget-object v9, v14, Lp10;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v13, v5, v9}, Lu9g;-><init>(ILjava/lang/String;Ln7g;Ljava/lang/String;)V

    :goto_a
    move-object v12, v7

    goto :goto_c

    :goto_b
    if-ne v6, v5, :cond_10

    iget-object v5, v12, Le10;->t0:Ljava/lang/String;

    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v23, Lhh5;

    iget-object v5, v12, Le10;->s0:Ljava/lang/String;

    iget-object v6, v7, Lq10;->s:Ljava/lang/String;

    iget v7, v12, Le10;->c:I

    iget v9, v12, Le10;->o:I

    iget-object v13, v12, Le10;->t0:Ljava/lang/String;

    invoke-virtual {v12}, Le10;->a()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Lhh5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v23

    goto :goto_c

    :cond_10
    new-instance v7, Lgce;

    invoke-direct {v7, v6, v13}, Lgce;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_c
    if-nez v12, :cond_11

    sget-object v5, Lvke;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    instance-of v5, v12, Lhh5;

    iget-wide v13, v0, Latd;->c:J

    const/4 v9, 0x0

    iget-wide v6, v0, Lssd;->u0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v9

    invoke-virtual/range {v19 .. v19}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc39;

    new-instance v9, Lrdd;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lrdd;-><init>(I)V

    invoke-virtual {v5, v6, v7, v15, v9}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v5, v8, Lvke;->b:Lys4;

    const/16 v22, 0x1

    aget-object v9, v10, v22

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9h;

    new-instance v11, Ljh5;

    iget-object v8, v8, Lvke;->d:Lys4;

    aget-object v9, v10, v16

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm63;

    check-cast v8, Lfhd;

    invoke-virtual {v8}, Lfhd;->k()J

    move-result-wide v8

    check-cast v12, Lhh5;

    move-wide/from16 v18, v13

    iget-object v14, v12, Lgce;->b:Ljava/lang/String;

    iget-object v10, v12, Lhh5;->Y:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide v12, v8

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Ljh5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v5, v11}, La9h;->c(Lasd;)J

    goto :goto_d

    :cond_12
    move-wide/from16 v30, v13

    move-wide v13, v6

    move-wide/from16 v5, v30

    aget-object v7, v10, v9

    invoke-virtual/range {v19 .. v19}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc39;

    new-instance v9, Lrdd;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lrdd;-><init>(I)V

    invoke-virtual {v7, v13, v14, v15, v9}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v7, v8, Lvke;->c:Lys4;

    const/16 v18, 0x2

    aget-object v8, v10, v18

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lin5;

    move-object/from16 v17, v15

    move-wide v15, v5

    invoke-virtual/range {v11 .. v17}, Lin5;->c(Lx2;JJLjava/lang/String;)V

    :goto_d
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v5

    sget-object v6, Lj39;->o:Lj39;

    invoke-virtual {v5, v1, v6}, Lc39;->u(Le39;Lj39;)V

    invoke-virtual {v0, v4, v2, v3}, Latd;->y(Lr82;J)J

    iget-object v1, v0, Lasd;->a:Lbsd;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    iget-object v1, v5, Lbsd;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    new-instance v2, Lzyf;

    iget-wide v6, v0, Lssd;->u0:J

    const/4 v3, 0x0

    iget-wide v4, v0, Latd;->c:J

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_f
    const-string v1, "ssd"

    const-string v2, "process: skip deleted message"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ld39;
    .locals 3

    iget v0, p0, Lssd;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasd;->a:Lbsd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbsd;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iget-object v0, v0, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lssd;->u0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoe;

    invoke-static {v0}, Ln98;->q(Lvoe;)Ll10;

    move-result-object v0

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr00;->f:Ll10;

    sget-object v0, Lm10;->Y:Lm10;

    iput-object v0, v1, Lr00;->a:Lm10;

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    new-instance v1, Lr10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lr10;->c()Lljh;

    move-result-object v0

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v0, v1, Ld39;->n:Lljh;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
