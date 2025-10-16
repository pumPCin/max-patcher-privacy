.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxz;

.field public final c:Lt99;

.field public final d:Lmz;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;Lxz;Lt99;Lmz;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lmsa;->a:Landroid/content/Context;

    iput-object p8, p0, Lmsa;->b:Lxz;

    iput-object p9, p0, Lmsa;->c:Lt99;

    iput-object p10, p0, Lmsa;->d:Lmz;

    iput-object p1, p0, Lmsa;->e:Llt7;

    iput-object p2, p0, Lmsa;->f:Llt7;

    iput-object p3, p0, Lmsa;->g:Llt7;

    iput-object p4, p0, Lmsa;->h:Llt7;

    iput-object p5, p0, Lmsa;->i:Llt7;

    iput-object p6, p0, Lmsa;->j:Llt7;

    iput-object p11, p0, Lmsa;->k:Llt7;

    iput-object p12, p0, Lmsa;->l:Llt7;

    iput-object p13, p0, Lmsa;->m:Llt7;

    iput-object p14, p0, Lmsa;->n:Llt7;

    iput-object p15, p0, Lmsa;->o:Llt7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmsa;->p:Llt7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmsa;->q:Llt7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmsa;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lmsa;Llf8;Lrz;Lk14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lfsa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfsa;

    iget v5, v3, Lfsa;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lfsa;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfsa;

    invoke-direct {v3, v0, v2}, Lfsa;-><init>(Lmsa;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lfsa;->C0:Ljava/lang/Object;

    sget-object v12, Lc54;->a:Lc54;

    iget v3, v11, Lfsa;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lfsa;->y0:J

    iget-wide v3, v11, Lfsa;->x0:J

    iget-boolean v5, v11, Lfsa;->v0:Z

    iget-object v6, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v7, Lnc9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Lfsa;->z0:I

    iget-wide v3, v11, Lfsa;->y0:J

    iget-wide v5, v11, Lfsa;->x0:J

    iget-boolean v1, v11, Lfsa;->w0:Z

    iget-boolean v7, v11, Lfsa;->v0:Z

    iget-object v8, v11, Lfsa;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v9, Lrz;

    iget-object v15, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v15, Lmsa;

    iget-object v10, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v10, Lnf8;

    iget-object v10, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v10, Loa9;

    iget-object v14, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v14, Lnc9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v39, v9

    move v9, v1

    move-wide/from16 v40, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v40

    move v10, v7

    move-object/from16 v7, v39

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Lfsa;->y0:J

    iget-wide v3, v11, Lfsa;->x0:J

    iget-boolean v5, v11, Lfsa;->w0:Z

    iget-boolean v6, v11, Lfsa;->v0:Z

    iget-object v7, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v8, Loa9;

    iget-object v9, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v9, Lrz;

    iget-object v10, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v10, Lnf8;

    iget-object v14, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v14, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Lfsa;->y0:J

    iget-wide v3, v11, Lfsa;->x0:J

    iget-boolean v5, v11, Lfsa;->w0:Z

    iget-boolean v6, v11, Lfsa;->v0:Z

    iget-object v7, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v8, Loa9;

    iget-object v9, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v9, Lrz;

    iget-object v10, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v10, Lnf8;

    iget-object v14, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v14, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Lfsa;->y0:J

    iget-wide v3, v11, Lfsa;->x0:J

    iget-boolean v5, v11, Lfsa;->w0:Z

    iget-boolean v6, v11, Lfsa;->v0:Z

    iget-object v7, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v8, Loa9;

    iget-object v9, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v9, Lrz;

    iget-object v10, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v10, Lnf8;

    iget-object v14, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v14, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v11, Lfsa;->B0:I

    iget v1, v11, Lfsa;->A0:I

    iget-wide v3, v11, Lfsa;->y0:J

    iget-wide v5, v11, Lfsa;->x0:J

    iget-boolean v7, v11, Lfsa;->w0:Z

    iget v8, v11, Lfsa;->z0:I

    iget-boolean v10, v11, Lfsa;->v0:Z

    iget-object v14, v11, Lfsa;->u0:Lt99;

    iget-object v15, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Lfsa;->s0:Ljava/lang/Object;

    check-cast v13, Lrz;

    iget-object v9, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v9, Loa9;

    move/from16 p0, v0

    iget-object v0, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v0, Loa9;

    move-object/from16 p1, v0

    iget-object v0, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v0, Lrz;

    move-object/from16 p2, v0

    iget-object v0, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v0, Lnf8;

    move-object/from16 v19, v0

    iget-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v0, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move v7, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move v10, v8

    move-object v14, v9

    move-wide v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_2
    move-object/from16 v28, v13

    goto/16 :goto_10

    :pswitch_6
    iget v0, v11, Lfsa;->A0:I

    iget-wide v3, v11, Lfsa;->y0:J

    iget-wide v5, v11, Lfsa;->x0:J

    iget-boolean v1, v11, Lfsa;->w0:Z

    iget v7, v11, Lfsa;->z0:I

    iget-boolean v8, v11, Lfsa;->v0:Z

    iget-object v9, v11, Lfsa;->u0:Lt99;

    iget-object v10, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Lfsa;->s0:Ljava/lang/Object;

    check-cast v13, Lrz;

    iget-object v14, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v14, Loa9;

    iget-object v15, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v15, Loa9;

    move/from16 v19, v0

    iget-object v0, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v0, Lrz;

    move-object/from16 p0, v0

    iget-object v0, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v0, Lnf8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v0, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object/from16 v4, p0

    move-object/from16 p0, p1

    move v3, v1

    move-object/from16 p1, v2

    move v1, v8

    move-object v2, v9

    move-wide v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v39

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Lfsa;->x0:J

    iget-object v3, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v3, Lnf8;

    iget-object v4, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v4, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Lfsa;->z0:I

    iget-wide v3, v11, Lfsa;->x0:J

    iget-boolean v1, v11, Lfsa;->v0:Z

    iget-object v5, v11, Lfsa;->s0:Ljava/lang/Object;

    check-cast v5, Lmsa;

    iget-object v6, v11, Lfsa;->r0:Ljava/lang/Object;

    check-cast v6, Lnf8;

    iget-object v6, v11, Lfsa;->Z:Ljava/lang/Object;

    check-cast v6, Loa9;

    iget-object v7, v11, Lfsa;->Y:Ljava/lang/Object;

    check-cast v7, Lrz;

    iget-object v8, v11, Lfsa;->X:Ljava/lang/Object;

    check-cast v8, Lnf8;

    iget-object v9, v11, Lfsa;->o:Ljava/lang/Object;

    check-cast v9, Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    invoke-virtual {v2}, Loa9;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lmsa;->h(Llf8;)Z

    move-result v2

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Loa9;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Loa9;->A0:Loa9;

    iget v5, v3, Loa9;->S0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lij0;->a:J

    invoke-virtual {v0}, Lmsa;->g()Lgz3;

    move-result-object v3

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v5

    iget-wide v9, v5, Loa9;->X:J

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Lfsa;->v0:Z

    iput-wide v7, v11, Lfsa;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Lfsa;->z0:I

    iput v5, v11, Lfsa;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lir3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lir3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v10, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Lfsa;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Lfsa;->E0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lmsa;->c(Loa9;ZLrz;ZZZLfsa;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lic9;

    check-cast v3, Llf8;

    invoke-virtual {v3}, Llf8;->a()Loa9;

    move-result-object v0

    iget-wide v14, v0, Lij0;->a:J

    invoke-virtual {v4, v3}, Lmsa;->h(Llf8;)Z

    move-result v21

    new-instance v13, Lqc9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lqc9;-><init>(JJLandroid/text/Layout;Lnc9;Lic9;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    invoke-virtual {v2}, Loa9;->w()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v2

    iget-object v9, v2, Loa9;->A0:Loa9;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lmsa;->j:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvb;

    iget-object v3, v2, Lqvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lij0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lla;

    const/16 v7, 0x1d

    invoke-direct {v6, v2, v7, v9}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lri;

    const/16 v7, 0x17

    invoke-direct {v2, v7, v6}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvb;

    invoke-virtual {v9}, Loa9;->t()Z

    move-result v10

    invoke-virtual {v9}, Loa9;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Loa9;->J()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Loa9;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lmsa;->h(Llf8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Loa9;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Loa9;->A0:Loa9;

    iget v6, v3, Loa9;->S0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lij0;->a:J

    invoke-virtual {v1}, Llf8;->a()Loa9;

    move-result-object v3

    iget-wide v6, v3, Lij0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Llf8;->a:Lda2;

    invoke-virtual {v3}, Lda2;->K()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lmsa;->c:Lt99;

    iget-object v3, v1, Llf8;->a:Lda2;

    invoke-virtual {v3}, Lda2;->n0()V

    iget-object v3, v3, Lda2;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Llf8;->a:Lda2;

    invoke-virtual {v2}, Lda2;->Z()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lt99;->c(Ljava/lang/CharSequence;Lrz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lmsa;->c:Lt99;

    iget-object v6, v2, Lrvb;->a:Lexa;

    invoke-virtual {v6}, Lexa;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Lrvb;->c(I)V

    iget-object v2, v2, Lrvb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmsa;->g()Lgz3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Loa9;->X:J

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lfsa;->u0:Lt99;

    iput-boolean v10, v11, Lfsa;->v0:Z

    iput v5, v11, Lfsa;->z0:I

    iput-boolean v8, v11, Lfsa;->w0:Z

    iput-wide v14, v11, Lfsa;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lfsa;->y0:J

    iput v5, v11, Lfsa;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Lfsa;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v8

    move v1, v10

    move-wide/from16 v6, v20

    move v10, v5

    move-object/from16 v39, v13

    move-object v13, v4

    move-wide/from16 v40, v14

    move-object v15, v9

    move-object/from16 v14, v39

    move-wide/from16 v8, v40

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lir3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lir3;->w()Z

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, v5

    move-object/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lmsa;->g()Lgz3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Llf8;

    move/from16 v22, v5

    invoke-virtual {v12}, Llf8;->a()Loa9;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Loa9;->X:J

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v12, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lfsa;->u0:Lt99;

    iput-boolean v1, v11, Lfsa;->v0:Z

    iput v10, v11, Lfsa;->z0:I

    iput-boolean v3, v11, Lfsa;->w0:Z

    iput-wide v8, v11, Lfsa;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lfsa;->y0:J

    move/from16 v0, v20

    iput v0, v11, Lfsa;->A0:I

    move/from16 v1, v22

    iput v1, v11, Lfsa;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Lfsa;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v27, v19

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_10
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_12

    :cond_11
    const/16 v30, 0x0

    :goto_12
    check-cast v2, Lir3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lir3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lt99;->c(Ljava/lang/CharSequence;Lrz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v39, v8

    move-object v9, v15

    move-wide/from16 v14, v39

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Lmsa;->q:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw6;

    move/from16 p0, v10

    iget-object v10, v12, Lbw6;->b:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp5;

    check-cast v10, Lqp5;

    invoke-virtual {v10}, Lqp5;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v12, Lbw6;->c:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrq;

    check-cast v10, Lchg;

    invoke-virtual {v10}, Lchg;->u()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v9}, Loa9;->u()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    :goto_16
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto/16 :goto_1a

    :cond_16
    move-object v10, v9

    :goto_17
    invoke-virtual {v10}, Loa9;->u()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Loa9;->A0:Loa9;

    if-eqz v19, :cond_17

    move-object/from16 p1, v9

    iget v9, v5, Loa9;->S0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_18

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_17

    :cond_17
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_18
    invoke-virtual {v10}, Loa9;->u()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v6, v12, Lbw6;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt23;

    move-object/from16 p2, v6

    iget-wide v6, v10, Loa9;->z0:J

    move-object/from16 v9, p2

    check-cast v9, Lu33;

    invoke-virtual {v9, v6, v7}, Lu33;->O(J)Lgzc;

    move-result-object v6

    iget-object v6, v6, Lgzc;->a:Llze;

    invoke-interface {v6}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda2;

    invoke-virtual {v10}, Loa9;->u()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v5, v5, Loa9;->L0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lda2;->b:Lfe2;

    iget-object v5, v5, Lfe2;->H:Lud2;

    iget-boolean v5, v5, Lud2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    :goto_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lda2;->f0()Z

    move-result v5

    if-ne v5, v7, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v5, Llc9;

    iget-object v6, v0, Lmsa;->c:Lt99;

    iget-object v7, v6, Lt99;->l:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Llc9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_19
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_1c
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Loa9;->y()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Loa9;->g()Ld10;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Ld10;->c:J

    sget-object v7, Lirf;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ldx9;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llc9;

    iget-object v7, v0, Lmsa;->c:Lt99;

    iget-object v9, v7, Lt99;->n:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lt99;->h:Lrhf;

    invoke-virtual {v10}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Llc9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Loa9;->z()Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lfsa;->r0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-object v10, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lfsa;->u0:Lt99;

    iput-boolean v2, v11, Lfsa;->v0:Z

    iput-boolean v8, v11, Lfsa;->w0:Z

    iput-wide v14, v11, Lfsa;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lfsa;->y0:J

    const/4 v5, 0x5

    iput v5, v11, Lfsa;->E0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lmsa;->b(Loa9;Lrz;ZLk14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1f

    :goto_1b
    move-object v0, v7

    goto/16 :goto_29

    :cond_1f
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_1c
    check-cast v2, Lnc9;

    :goto_1d
    move-object/from16 v18, v10

    move/from16 v39, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v40, v0

    move/from16 v1, v39

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v40

    goto/16 :goto_25

    :cond_20
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    invoke-virtual {v5}, Loa9;->A()Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lmsa;->c:Lt99;

    invoke-virtual {v5}, Loa9;->i()Lh10;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Lmsa;->i:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor3;

    invoke-virtual {v6, v5}, Lor3;->b(Lh10;)Lir3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lmsa;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lmsa;->i:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lor3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Lirf;->j(Landroid/content/Context;Lh10;Lor3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_21

    new-instance v5, Llc9;

    iget-object v6, v12, Lt99;->p:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Llc9;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Lt99;->g()Lit7;

    move-result-object v24

    invoke-virtual {v12}, Lt99;->h()Lxpf;

    move-result-object v9

    sget-object v10, Lrw2;->k:Lpqf;

    invoke-virtual {v9, v10}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lt99;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lagi;->d(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lt99;->b(Lrz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v31}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v12}, Lt99;->g()Lit7;

    move-result-object v24

    iget-object v7, v12, Lt99;->f:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lt99;->h()Lxpf;

    move-result-object v7

    sget-object v10, Lrw2;->d:Lpqf;

    invoke-virtual {v7, v10}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lt99;->f(ZZ)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Lt99;->b(Lrz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lir3;->p()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v35, v9

    goto :goto_1f

    :cond_22
    iget-wide v9, v5, Lh10;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v7, v0, Lmsa;->i:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lor3;

    invoke-virtual {v7, v6, v5}, Lor3;->a(Lir3;Lh10;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, Lmsa;->i:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor3;

    invoke-virtual {v6, v5}, Lor3;->c(Lh10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Ljc9;

    invoke-direct/range {v32 .. v38}, Ljc9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v32

    :goto_20
    move-object/from16 v18, v1

    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_26

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lfsa;->r0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-object v10, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lfsa;->u0:Lt99;

    iput-boolean v2, v11, Lfsa;->v0:Z

    iput-boolean v8, v11, Lfsa;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lfsa;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lfsa;->y0:J

    const/4 v6, 0x6

    iput v6, v11, Lfsa;->E0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lmsa;->d(Loa9;Lrz;ZLk14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_21
    check-cast v2, Lnc9;

    goto/16 :goto_1d

    :cond_26
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Loa9;->H()Z

    move-result v6

    if-eqz v6, :cond_28

    iput-object v0, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lfsa;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-object v6, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lfsa;->u0:Lt99;

    iput-boolean v2, v11, Lfsa;->v0:Z

    iput-boolean v8, v11, Lfsa;->w0:Z

    iput-wide v14, v11, Lfsa;->x0:J

    iput-wide v9, v11, Lfsa;->y0:J

    const/4 v6, 0x7

    iput v6, v11, Lfsa;->E0:I

    invoke-virtual {v0, v5, v11}, Lmsa;->e(Loa9;Lk14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_22
    check-cast v2, Lnc9;

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v5}, Loa9;->C()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Llc9;

    iget-object v12, v0, Lmsa;->c:Lt99;

    invoke-virtual {v5}, Loa9;->k()Lm10;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Lm10;->c:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    move-object/from16 v18, v1

    iget-object v1, v12, Lt99;->o:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Llc9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual {v5}, Loa9;->D()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Llc9;

    iget-object v1, v0, Lmsa;->c:Lt99;

    iget-object v6, v1, Lt99;->m:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lt99;->g:Lrhf;

    invoke-virtual {v12}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Llc9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    invoke-virtual {v5}, Loa9;->I()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v5, Llc9;

    iget-object v1, v0, Lmsa;->c:Lt99;

    iget-object v6, v0, Lmsa;->a:Landroid/content/Context;

    invoke-static {v6}, Lirf;->q(Landroid/content/Context;)Lgue;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lt99;->e(Ljava/lang/CharSequence;Lrz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Llc9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Llc9;

    iget-object v6, v0, Lmsa;->c:Lt99;

    iget-object v12, v0, Lmsa;->e:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexa;

    move/from16 v19, v2

    iget-object v2, v5, Loa9;->Z:Ljava/lang/String;

    iget-object v5, v5, Loa9;->N0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lmsa;->c:Lt99;

    invoke-virtual {v3}, Lt99;->h()Lxpf;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lrw2;->g:Lpqf;

    invoke-virtual {v3, v0}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lexa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lt99;->e(Ljava/lang/CharSequence;Lrz;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Llc9;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lmsa;->g()Lgz3;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Llf8;

    invoke-virtual {v8}, Llf8;->a()Loa9;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Loa9;->X:J

    iput-object v5, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v13, v11, Lfsa;->X:Ljava/lang/Object;

    iput-object v8, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v3, v11, Lfsa;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lfsa;->t0:Ljava/lang/CharSequence;

    iput-object v8, v11, Lfsa;->u0:Lt99;

    iput-boolean v2, v11, Lfsa;->v0:Z

    iput-boolean v1, v11, Lfsa;->w0:Z

    iput-wide v14, v11, Lfsa;->x0:J

    iput-wide v9, v11, Lfsa;->y0:J

    const/4 v8, 0x0

    iput v8, v11, Lfsa;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Lfsa;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v39, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v39

    :goto_26
    if-eqz v0, :cond_2f

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2f
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lir3;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lir3;->Y:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_31

    move v8, v13

    goto :goto_28

    :cond_30
    const/4 v13, 0x1

    :cond_31
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Lfsa;->o:Ljava/lang/Object;

    iput-object v3, v11, Lfsa;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lfsa;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lfsa;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lfsa;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lfsa;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Lfsa;->v0:Z

    iput-wide v14, v11, Lfsa;->x0:J

    iput-wide v1, v11, Lfsa;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Lfsa;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lmsa;->c(Loa9;ZLrz;ZZZLfsa;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    :goto_29
    return-object v0

    :cond_32
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Lic9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_33
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Lqc9;

    invoke-direct/range {v15 .. v23}, Lqc9;-><init>(JJLandroid/text/Layout;Lnc9;Lic9;Z)V

    return-object v15

    :cond_34
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Loa9;Lrz;ZLk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lesa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lesa;

    iget v1, v0, Lesa;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesa;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesa;

    invoke-direct {v0, p0, p4}, Lesa;-><init>(Lmsa;Lk14;)V

    :goto_0
    iget-object p4, v0, Lesa;->s0:Ljava/lang/Object;

    iget v1, v0, Lesa;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lesa;->r0:Z

    iget-object p1, v0, Lesa;->Z:Lg10;

    iget-object p2, v0, Lesa;->Y:Lrz;

    iget-object v1, v0, Lesa;->X:Loa9;

    iget-object v0, v0, Lesa;->o:Lmsa;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loa9;->h()Lg10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lmsa;->g()Lgz3;

    move-result-object v1

    iget-wide v3, p1, Loa9;->X:J

    iput-object p0, v0, Lesa;->o:Lmsa;

    iput-object p1, v0, Lesa;->X:Loa9;

    iput-object p2, v0, Lesa;->Y:Lrz;

    iput-object p4, v0, Lesa;->Z:Lg10;

    iput-boolean p3, v0, Lesa;->r0:Z

    iput v2, v0, Lesa;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lir3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lmsa;->g()Lgz3;

    move-result-object v0

    iget-wide v3, p1, Loa9;->X:J

    invoke-virtual {v0, v3, v4}, Lgz3;->a(J)Lir3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lir3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lg10;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lg10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Llc9;

    iget-object v1, v1, Lmsa;->c:Lt99;

    invoke-virtual {p4}, Lg10;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lt99;->v:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lt99;->s:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lt99;->u:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lt99;->r:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lt99;->t:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lt99;->q:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lt99;->j:Lrhf;

    invoke-virtual {p4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lt99;->i:Lrhf;

    invoke-virtual {p4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lt99;->d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Llc9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loa9;ZLrz;ZZZLfsa;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loa9;->A0:Loa9;

    iget-object v3, v1, Loa9;->D0:Ljava/lang/String;

    iget-wide v4, v1, Loa9;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Loa9;->S0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lc54;->a:Lc54;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lmsa;->m:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt23;

    check-cast v7, Lu33;

    invoke-virtual {v7, v4, v5}, Lu33;->O(J)Lgzc;

    move-result-object v7

    iget-object v7, v7, Lgzc;->a:Llze;

    invoke-interface {v7}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lda2;->d0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Loa9;->C0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lda2;->K()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loa9;->t()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Loa9;->B0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Loa9;->A0:Loa9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmsa;->f(Loa9;Lrz;ZZZZLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v1

    :cond_9
    check-cast v1, Lic9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Loa9;->z0:J

    iget-object v13, v1, Loa9;->C0:Ljava/lang/String;

    iget-wide v14, v2, Loa9;->b:J

    iget-object v2, v0, Lmsa;->c:Lt99;

    if-eqz p6, :cond_a

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v7, v3}, Lt99;->a(Lrz;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Loa9;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lt99;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Ld15;->c(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v2, v7, v3}, Lt99;->b(Lrz;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v6, Lhna;

    iget-object v7, v2, Lt99;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lhna;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lhna;->b(Lkc0;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lbue;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-direct {v4, v6}, Lbue;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v2, Lt99;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexa;

    iget-object v4, v4, Lexa;->j:Lb85;

    invoke-interface {v4, v1}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lt99;->g()Lit7;

    move-result-object v18

    invoke-virtual {v2}, Lt99;->h()Lxpf;

    move-result-object v2

    sget-object v3, Lrw2;->k:Lpqf;

    invoke-virtual {v2, v3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lgc9;

    invoke-direct/range {v10 .. v17}, Lgc9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmsa;->f(Loa9;Lrz;ZZZZLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v1

    :cond_f
    check-cast v1, Lic9;

    return-object v1
.end method

.method public final d(Loa9;Lrz;ZLk14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgsa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgsa;

    iget v3, v2, Lgsa;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgsa;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgsa;

    invoke-direct {v2, v0, v1}, Lgsa;-><init>(Lmsa;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lgsa;->r0:Ljava/lang/Object;

    iget v2, v8, Lgsa;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lgsa;->Z:Z

    iget-object v3, v8, Lgsa;->Y:Lrz;

    iget-object v4, v8, Lgsa;->X:Loa9;

    iget-object v5, v8, Lgsa;->o:Lmsa;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lgsa;->o:Lmsa;

    move-object/from16 v4, p1

    iput-object v4, v8, Lgsa;->X:Loa9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lgsa;->Y:Lrz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lgsa;->Z:Z

    iput v3, v8, Lgsa;->t0:I

    iget-object v3, v0, Lmsa;->d:Lmz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lmz;->b(Lmz;Loa9;ZLjava/lang/Long;ILk14;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc54;->a:Lc54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lgz;

    iget-object v4, v4, Loa9;->x0:Lk68;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lk68;->j(I)Ld20;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lmsa;->l:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt00;

    check-cast v7, Lg20;

    invoke-virtual {v7, v4, v6}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lkc9;

    iget-object v8, v3, Lgz;->c:Ljava/lang/String;

    iget-object v4, v3, Lgz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lmsa;->c:Lt99;

    iget-object v5, v3, Lgz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lt99;->g()Lit7;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lt99;->h()Lxpf;

    move-result-object v5

    sget-object v10, Lrw2;->g:Lpqf;

    invoke-virtual {v5, v10}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lt99;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lt99;->b(Lrz;I)I

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lgz;->f:Z

    invoke-direct/range {v7 .. v12}, Lkc9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Loa9;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhsa;

    iget v1, v0, Lhsa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhsa;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhsa;

    invoke-direct {v0, p0, p2}, Lhsa;-><init>(Lmsa;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhsa;->Y:Ljava/lang/Object;

    iget v0, v6, Lhsa;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lhsa;->X:Loa9;

    iget-object v0, v6, Lhsa;->o:Lmsa;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lhsa;->o:Lmsa;

    iput-object p1, v6, Lhsa;->X:Loa9;

    iput v1, v6, Lhsa;->r0:I

    iget-object v1, p0, Lmsa;->d:Lmz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmz;->b(Lmz;Loa9;ZLjava/lang/Long;ILk14;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lgz;

    iget-object p1, p1, Loa9;->x0:Lk68;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk68;->j(I)Ld20;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lmsa;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00;

    check-cast v0, Lg20;

    invoke-virtual {v0, p1, v1}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lmc9;

    iget-object p2, p2, Lgz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lmc9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Loa9;Lrz;ZZZZLk14;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lisa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lisa;

    iget v4, v3, Lisa;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lisa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lisa;

    invoke-direct {v3, v0, v2}, Lisa;-><init>(Lmsa;Lk14;)V

    :goto_0
    iget-object v2, v3, Lisa;->u0:Ljava/lang/Object;

    iget v4, v3, Lisa;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lisa;->t0:Z

    iget-boolean v4, v3, Lisa;->s0:Z

    iget-boolean v6, v3, Lisa;->r0:Z

    iget-boolean v7, v3, Lisa;->Z:Z

    iget-object v8, v3, Lisa;->Y:Lrz;

    iget-object v9, v3, Lisa;->X:Loa9;

    iget-object v3, v3, Lisa;->o:Lmsa;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmsa;->g()Lgz3;

    move-result-object v2

    iget-wide v6, v1, Loa9;->X:J

    iput-object v0, v3, Lisa;->o:Lmsa;

    iput-object v1, v3, Lisa;->X:Loa9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lisa;->Y:Lrz;

    move/from16 v8, p3

    iput-boolean v8, v3, Lisa;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lisa;->r0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lisa;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lisa;->t0:Z

    iput v5, v3, Lisa;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lc54;->a:Lc54;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lir3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lmsa;->g()Lgz3;

    move-result-object v1

    iget-wide v12, v9, Loa9;->X:J

    invoke-virtual {v1, v12, v13}, Lgz3;->a(J)Lir3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v12

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lmsa;->c:Lt99;

    invoke-virtual {v1, v8, v7}, Lt99;->a(Lrz;Z)Landroid/text/Layout;

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lmsa;->c:Lt99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lt99;->f(ZZ)I

    move-result v4

    if-eqz v6, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ld15;->c(FFI)I

    move-result v4

    :cond_6
    invoke-virtual {v3, v8, v4}, Lt99;->b(Lrz;I)I

    move-result v17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v5, Lhna;

    iget-object v6, v3, Lt99;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lhna;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcl0;->a:Lcl0;

    invoke-virtual {v2, v6}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lhna;->b(Lkc0;Ljava/lang/String;)V

    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u200b"

    invoke-static {v4, v6, v5}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lbue;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-direct {v5, v7}, Lbue;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lir3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lir3;->w()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lt99;->g()Lit7;

    move-result-object v14

    invoke-virtual {v3}, Lt99;->h()Lxpf;

    move-result-object v2

    sget-object v3, Lrw2;->k:Lpqf;

    invoke-virtual {v2, v3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lt99;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lt99;->g()Lit7;

    move-result-object v4

    invoke-virtual {v3}, Lt99;->h()Lxpf;

    move-result-object v3

    sget-object v5, Lrw2;->k:Lpqf;

    invoke-virtual {v3, v5}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lzj3;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lzj3;-><init>(ZI)V

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lwai;->a(Landroid/content/Context;Lit7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ldjg;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    new-instance v3, Lhc9;

    invoke-direct {v3, v12, v13, v2, v1}, Lhc9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v3
.end method

.method public final g()Lgz3;
    .locals 1

    iget-object v0, p0, Lmsa;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    return-object v0
.end method

.method public final h(Llf8;)Z
    .locals 1

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object v0

    invoke-virtual {v0}, Loa9;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmsa;->i(Llf8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmsa;->p:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law6;

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object p1

    invoke-virtual {v0, p1}, Law6;->a(Loa9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Llf8;)Z
    .locals 2

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object v0

    invoke-virtual {v0}, Loa9;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Llf8;->b:Lrvb;

    iget-object v1, p1, Llf8;->a:Lda2;

    invoke-virtual {v0, v1}, Lrvb;->b(Lda2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object v0

    invoke-virtual {v0}, Loa9;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmsa;->p:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law6;

    invoke-virtual {p1}, Llf8;->a()Loa9;

    move-result-object p1

    invoke-virtual {v0, p1}, Law6;->a(Loa9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lda2;Lk14;Loa9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljsa;

    iget v1, v0, Ljsa;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsa;

    invoke-direct {v0, p0, p2}, Ljsa;-><init>(Lmsa;Lk14;)V

    :goto_0
    iget-object p2, v0, Ljsa;->Z:Ljava/lang/Object;

    iget v1, v0, Ljsa;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljsa;->Y:Lda2;

    iget-object p3, v0, Ljsa;->X:Loa9;

    iget-object v1, v0, Ljsa;->o:Lmsa;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v6, p1, Lda2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, La7a;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, La7a;-><init>(I)V

    new-instance v6, Lri;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmsa;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0a;

    new-instance v1, Llsa;

    invoke-direct {v1, p0, p3, p1, v4}, Llsa;-><init>(Lmsa;Loa9;Lda2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljsa;->o:Lmsa;

    iput-object p3, v0, Ljsa;->X:Loa9;

    iput-object p1, v0, Ljsa;->Y:Lda2;

    iput v3, v0, Ljsa;->s0:I

    invoke-static {p2, v1, v0}, Lgli;->b(Ll0a;Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lrvb;

    new-instance v3, Lkf8;

    invoke-direct {v3}, Lkf8;-><init>()V

    new-instance v6, Lyu1;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p3, p2, v7}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lkf8;->a(Lqh6;)Llf8;

    move-result-object p1

    iput-object v4, v0, Ljsa;->o:Lmsa;

    iput-object v4, v0, Ljsa;->X:Loa9;

    iput-object v4, v0, Ljsa;->Y:Lda2;

    iput v2, v0, Ljsa;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lksa;

    invoke-direct {p2, p1, v1, v4}, Lksa;-><init>(Llf8;Lmsa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
