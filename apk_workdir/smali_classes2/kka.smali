.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz;

.field public final c:Li29;

.field public final d:Lzy;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Lyn7;

.field public final n:Lyn7;

.field public final o:Lyn7;

.field public final p:Lyn7;

.field public final q:Lyn7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;Lkz;Li29;Lzy;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lkka;->a:Landroid/content/Context;

    iput-object p8, p0, Lkka;->b:Lkz;

    iput-object p9, p0, Lkka;->c:Li29;

    iput-object p10, p0, Lkka;->d:Lzy;

    iput-object p1, p0, Lkka;->e:Lyn7;

    iput-object p2, p0, Lkka;->f:Lyn7;

    iput-object p3, p0, Lkka;->g:Lyn7;

    iput-object p4, p0, Lkka;->h:Lyn7;

    iput-object p5, p0, Lkka;->i:Lyn7;

    iput-object p6, p0, Lkka;->j:Lyn7;

    iput-object p11, p0, Lkka;->k:Lyn7;

    iput-object p12, p0, Lkka;->l:Lyn7;

    iput-object p13, p0, Lkka;->m:Lyn7;

    iput-object p14, p0, Lkka;->n:Lyn7;

    iput-object p15, p0, Lkka;->o:Lyn7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkka;->p:Lyn7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkka;->q:Lyn7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkka;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lkka;Le98;Lez;Lwy3;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ldka;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldka;

    iget v5, v3, Ldka;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ldka;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldka;

    invoke-direct {v3, v0, v2}, Ldka;-><init>(Lkka;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Ldka;->C0:Ljava/lang/Object;

    sget-object v12, Lo24;->a:Lo24;

    iget v3, v11, Ldka;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Ldka;->y0:J

    iget-wide v3, v11, Ldka;->x0:J

    iget-boolean v5, v11, Ldka;->v0:Z

    iget-object v6, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v7, Lc59;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Ldka;->z0:I

    iget-wide v3, v11, Ldka;->y0:J

    iget-wide v5, v11, Ldka;->x0:J

    iget-boolean v1, v11, Ldka;->w0:Z

    iget-boolean v7, v11, Ldka;->v0:Z

    iget-object v8, v11, Ldka;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v9, Lez;

    iget-object v15, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v15, Lkka;

    iget-object v10, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v10, Lg98;

    iget-object v10, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v10, Le39;

    iget-object v14, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v14, Lc59;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

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
    iget-wide v0, v11, Ldka;->y0:J

    iget-wide v3, v11, Ldka;->x0:J

    iget-boolean v5, v11, Ldka;->w0:Z

    iget-boolean v6, v11, Ldka;->v0:Z

    iget-object v7, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v8, Le39;

    iget-object v9, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v9, Lez;

    iget-object v10, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v10, Lg98;

    iget-object v14, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v14, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Ldka;->y0:J

    iget-wide v3, v11, Ldka;->x0:J

    iget-boolean v5, v11, Ldka;->w0:Z

    iget-boolean v6, v11, Ldka;->v0:Z

    iget-object v7, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v8, Le39;

    iget-object v9, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v9, Lez;

    iget-object v10, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v10, Lg98;

    iget-object v14, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v14, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Ldka;->y0:J

    iget-wide v3, v11, Ldka;->x0:J

    iget-boolean v5, v11, Ldka;->w0:Z

    iget-boolean v6, v11, Ldka;->v0:Z

    iget-object v7, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v8, Le39;

    iget-object v9, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v9, Lez;

    iget-object v10, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v10, Lg98;

    iget-object v14, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v14, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v11, Ldka;->B0:I

    iget v1, v11, Ldka;->A0:I

    iget-wide v3, v11, Ldka;->y0:J

    iget-wide v5, v11, Ldka;->x0:J

    iget-boolean v7, v11, Ldka;->w0:Z

    iget v8, v11, Ldka;->z0:I

    iget-boolean v10, v11, Ldka;->v0:Z

    iget-object v14, v11, Ldka;->u0:Li29;

    iget-object v15, v11, Ldka;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Ldka;->s0:Ljava/lang/Object;

    check-cast v13, Lez;

    iget-object v9, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v9, Le39;

    move/from16 p0, v0

    iget-object v0, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v0, Le39;

    move-object/from16 p1, v0

    iget-object v0, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v0, Lez;

    move-object/from16 p2, v0

    iget-object v0, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v0, Lg98;

    move-object/from16 v19, v0

    iget-object v0, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v0, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

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
    iget v0, v11, Ldka;->A0:I

    iget-wide v3, v11, Ldka;->y0:J

    iget-wide v5, v11, Ldka;->x0:J

    iget-boolean v1, v11, Ldka;->w0:Z

    iget v7, v11, Ldka;->z0:I

    iget-boolean v8, v11, Ldka;->v0:Z

    iget-object v9, v11, Ldka;->u0:Li29;

    iget-object v10, v11, Ldka;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Ldka;->s0:Ljava/lang/Object;

    check-cast v13, Lez;

    iget-object v14, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v14, Le39;

    iget-object v15, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v15, Le39;

    move/from16 v19, v0

    iget-object v0, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v0, Lez;

    move-object/from16 p0, v0

    iget-object v0, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v0, Lg98;

    move-object/from16 p1, v0

    iget-object v0, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v0, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

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
    iget-wide v0, v11, Ldka;->x0:J

    iget-object v3, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v3, Lg98;

    iget-object v4, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v4, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Ldka;->z0:I

    iget-wide v3, v11, Ldka;->x0:J

    iget-boolean v1, v11, Ldka;->v0:Z

    iget-object v5, v11, Ldka;->s0:Ljava/lang/Object;

    check-cast v5, Lkka;

    iget-object v6, v11, Ldka;->r0:Ljava/lang/Object;

    check-cast v6, Lg98;

    iget-object v6, v11, Ldka;->Z:Ljava/lang/Object;

    check-cast v6, Le39;

    iget-object v7, v11, Ldka;->Y:Ljava/lang/Object;

    check-cast v7, Lez;

    iget-object v8, v11, Ldka;->X:Ljava/lang/Object;

    check-cast v8, Lg98;

    iget-object v9, v11, Ldka;->o:Ljava/lang/Object;

    check-cast v9, Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v2

    invoke-virtual {v2}, Le39;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lkka;->h(Le98;)Z

    move-result v2

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Le39;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Le39;->A0:Le39;

    iget v5, v3, Le39;->S0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lqi0;->a:J

    invoke-virtual {v0}, Lkka;->g()Lrw3;

    move-result-object v3

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v5

    iget-wide v9, v5, Le39;->X:J

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v6, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v0, v11, Ldka;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Ldka;->v0:Z

    iput-wide v7, v11, Ldka;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Ldka;->z0:I

    iput v5, v11, Ldka;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

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
    check-cast v10, Lro3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lro3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v10, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v10, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v10, v11, Ldka;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Ldka;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Ldka;->E0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lkka;->c(Le39;ZLez;ZZZLdka;)Ljava/lang/Object;

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

    check-cast v20, Lx49;

    check-cast v3, Le98;

    invoke-virtual {v3}, Le98;->a()Le39;

    move-result-object v0

    iget-wide v14, v0, Lqi0;->a:J

    invoke-virtual {v4, v3}, Lkka;->h(Le98;)Z

    move-result v21

    new-instance v13, Lf59;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lf59;-><init>(JJLandroid/text/Layout;Lc59;Lx49;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v2

    invoke-virtual {v2}, Le39;->u()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v2

    iget-object v9, v2, Le39;->A0:Le39;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lkka;->j:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmb;

    iget-object v3, v2, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lqi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lfa;

    const/16 v7, 0x1d

    invoke-direct {v6, v2, v7, v9}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lii;

    const/16 v7, 0x11

    invoke-direct {v2, v7, v6}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmb;

    invoke-virtual {v9}, Le39;->r()Z

    move-result v10

    invoke-virtual {v9}, Le39;->C()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Le39;->H()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Le39;->v()Z

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
    invoke-virtual/range {p0 .. p1}, Lkka;->h(Le98;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Le39;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Le39;->A0:Le39;

    iget v6, v3, Le39;->S0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lqi0;->a:J

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    iget-wide v6, v3, Lqi0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Le98;->a:Lr82;

    invoke-virtual {v3}, Lr82;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lkka;->c:Li29;

    iget-object v3, v1, Le98;->a:Lr82;

    invoke-virtual {v3}, Lr82;->k0()V

    iget-object v3, v3, Lr82;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Le98;->a:Lr82;

    invoke-virtual {v2}, Lr82;->W()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Li29;->c(Ljava/lang/CharSequence;Lez;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lkka;->c:Li29;

    iget-object v6, v2, Lwmb;->a:Lapa;

    invoke-virtual {v6}, Lapa;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Lwmb;->c(I)V

    iget-object v2, v2, Lwmb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lkka;->g()Lrw3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Le39;->X:J

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v9, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Ldka;->u0:Li29;

    iput-boolean v10, v11, Ldka;->v0:Z

    iput v5, v11, Ldka;->z0:I

    iput-boolean v8, v11, Ldka;->w0:Z

    iput-wide v14, v11, Ldka;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Ldka;->y0:J

    iput v5, v11, Ldka;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Ldka;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

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

    check-cast v20, Lro3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lro3;->u()Z

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
    invoke-virtual {v0}, Lkka;->g()Lrw3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Le98;

    move/from16 v22, v5

    invoke-virtual {v12}, Le98;->a()Le39;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Le39;->X:J

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v12, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v15, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v14, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Ldka;->u0:Li29;

    iput-boolean v1, v11, Ldka;->v0:Z

    iput v10, v11, Ldka;->z0:I

    iput-boolean v3, v11, Ldka;->w0:Z

    iput-wide v8, v11, Ldka;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Ldka;->y0:J

    move/from16 v0, v20

    iput v0, v11, Ldka;->A0:I

    move/from16 v1, v22

    iput v1, v11, Ldka;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Ldka;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

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
    check-cast v2, Lro3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lro3;->Y:Z

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

    invoke-virtual/range {v26 .. v32}, Li29;->c(Ljava/lang/CharSequence;Lez;ZZZZ)Landroid/text/Layout;

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
    iget-object v12, v0, Lkka;->q:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyr6;

    move/from16 p0, v10

    iget-object v10, v12, Lyr6;->b:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzl5;

    check-cast v10, Lbm5;

    invoke-virtual {v10}, Lbm5;->o()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v12, Lyr6;->c:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq;

    check-cast v10, Lz2g;

    invoke-virtual {v10}, Lz2g;->u()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v9}, Le39;->s()Z

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
    invoke-virtual {v10}, Le39;->s()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Le39;->A0:Le39;

    if-eqz v19, :cond_17

    move-object/from16 p1, v9

    iget v9, v5, Le39;->S0:I

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
    invoke-virtual {v10}, Le39;->s()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v6, v12, Lyr6;->a:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg13;

    move-object/from16 p2, v6

    iget-wide v6, v10, Le39;->z0:J

    move-object/from16 v9, p2

    check-cast v9, Lh23;

    invoke-virtual {v9, v6, v7}, Lh23;->O(J)Lbpc;

    move-result-object v6

    iget-object v6, v6, Lbpc;->a:Lane;

    invoke-interface {v6}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr82;

    invoke-virtual {v10}, Le39;->s()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v5, v5, Le39;->L0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lr82;->b:Luc2;

    iget-object v5, v5, Luc2;->G:Ljc2;

    iget-boolean v5, v5, Ljc2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    :goto_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lr82;->c0()Z

    move-result v5

    if-ne v5, v7, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v5, La59;

    iget-object v6, v0, Lkka;->c:Li29;

    iget-object v7, v6, Li29;->l:Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, La59;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_19
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_1c
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Le39;->w()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Le39;->e()Lq00;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Lq00;->c:J

    sget-object v7, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, La59;

    iget-object v7, v0, Lkka;->c:Li29;

    iget-object v9, v7, Li29;->n:Lh4f;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Li29;->h:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v7, v5, v4, v8, v9}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, La59;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Le39;->x()Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v3, v11, Ldka;->r0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ldka;->s0:Ljava/lang/Object;

    iput-object v10, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Ldka;->u0:Li29;

    iput-boolean v2, v11, Ldka;->v0:Z

    iput-boolean v8, v11, Ldka;->w0:Z

    iput-wide v14, v11, Ldka;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Ldka;->y0:J

    const/4 v5, 0x5

    iput v5, v11, Ldka;->E0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lkka;->b(Le39;Lez;ZLwy3;)Ljava/lang/Object;

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
    check-cast v2, Lc59;

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

    invoke-virtual {v5}, Le39;->y()Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lkka;->c:Li29;

    invoke-virtual {v5}, Le39;->g()Lu00;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Lkka;->i:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo3;

    invoke-virtual {v6, v5}, Lxo3;->b(Lu00;)Lro3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lkka;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lkka;->i:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxo3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Lwdf;->j(Landroid/content/Context;Lu00;Lxo3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_21

    new-instance v5, La59;

    iget-object v6, v12, Li29;->p:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, La59;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Li29;->g()Lvn7;

    move-result-object v24

    invoke-virtual {v12}, Li29;->h()Llcf;

    move-result-object v9

    sget-object v10, Lev2;->k:Lddf;

    invoke-virtual {v9, v10}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Li29;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Li29;->b(Lez;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v31}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v12}, Li29;->g()Lvn7;

    move-result-object v24

    iget-object v7, v12, Li29;->f:Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Li29;->h()Llcf;

    move-result-object v7

    sget-object v10, Lev2;->d:Lddf;

    invoke-virtual {v7, v10}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Li29;->f(ZZ)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Li29;->b(Lez;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lro3;->n()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v35, v9

    goto :goto_1f

    :cond_22
    iget-wide v9, v5, Lu00;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v7, v0, Lkka;->i:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo3;

    invoke-virtual {v7, v6, v5}, Lxo3;->a(Lro3;Lu00;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, Lkka;->i:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo3;

    invoke-virtual {v6, v5}, Lxo3;->c(Lu00;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Ly49;

    invoke-direct/range {v32 .. v38}, Ly49;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

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

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v3, v11, Ldka;->r0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Ldka;->s0:Ljava/lang/Object;

    iput-object v10, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Ldka;->u0:Li29;

    iput-boolean v2, v11, Ldka;->v0:Z

    iput-boolean v8, v11, Ldka;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Ldka;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Ldka;->y0:J

    const/4 v6, 0x6

    iput v6, v11, Ldka;->E0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lkka;->d(Le39;Lez;ZLwy3;)Ljava/lang/Object;

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
    check-cast v2, Lc59;

    goto/16 :goto_1d

    :cond_26
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Le39;->F()Z

    move-result v6

    if-eqz v6, :cond_28

    iput-object v0, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v1, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v3, v11, Ldka;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Ldka;->s0:Ljava/lang/Object;

    iput-object v6, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Ldka;->u0:Li29;

    iput-boolean v2, v11, Ldka;->v0:Z

    iput-boolean v8, v11, Ldka;->w0:Z

    iput-wide v14, v11, Ldka;->x0:J

    iput-wide v9, v11, Ldka;->y0:J

    const/4 v6, 0x7

    iput v6, v11, Ldka;->E0:I

    invoke-virtual {v0, v5, v11}, Lkka;->e(Le39;Lwy3;)Ljava/lang/Object;

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
    check-cast v2, Lc59;

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v5}, Le39;->A()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, La59;

    iget-object v12, v0, Lkka;->c:Li29;

    invoke-virtual {v5}, Le39;->i()Lz00;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Lz00;->c:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    move-object/from16 v18, v1

    iget-object v1, v12, Li29;->o:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, La59;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual {v5}, Le39;->B()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, La59;

    iget-object v1, v0, Lkka;->c:Li29;

    iget-object v6, v1, Li29;->m:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Li29;->g:Lh4f;

    invoke-virtual {v12}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, La59;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    invoke-virtual {v5}, Le39;->G()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v5, La59;

    iget-object v1, v0, Lkka;->c:Li29;

    iget-object v6, v0, Lkka;->a:Landroid/content/Context;

    invoke-static {v6}, Lwdf;->q(Landroid/content/Context;)Ldie;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Li29;->e(Ljava/lang/CharSequence;Lez;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, La59;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2d
    new-instance v1, La59;

    iget-object v6, v0, Lkka;->c:Li29;

    iget-object v12, v0, Lkka;->e:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapa;

    move/from16 v19, v2

    iget-object v2, v5, Le39;->Z:Ljava/lang/String;

    iget-object v5, v5, Le39;->N0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lkka;->c:Li29;

    invoke-virtual {v3}, Li29;->h()Llcf;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lev2;->g:Lddf;

    invoke-virtual {v3, v0}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Li29;->e(Ljava/lang/CharSequence;Lez;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, La59;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lkka;->g()Lrw3;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Le98;

    invoke-virtual {v8}, Le98;->a()Le39;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Le39;->X:J

    iput-object v5, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v13, v11, Ldka;->X:Ljava/lang/Object;

    iput-object v8, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v0, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v4, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v3, v11, Ldka;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Ldka;->t0:Ljava/lang/CharSequence;

    iput-object v8, v11, Ldka;->u0:Li29;

    iput-boolean v2, v11, Ldka;->v0:Z

    iput-boolean v1, v11, Ldka;->w0:Z

    iput-wide v14, v11, Ldka;->x0:J

    iput-wide v9, v11, Ldka;->y0:J

    const/4 v8, 0x0

    iput v8, v11, Ldka;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Ldka;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

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
    check-cast v0, Lro3;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lro3;->Y:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_31

    move v8, v13

    goto :goto_28

    :cond_30
    const/4 v13, 0x1

    :cond_31
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Ldka;->o:Ljava/lang/Object;

    iput-object v3, v11, Ldka;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Ldka;->Y:Ljava/lang/Object;

    iput-object v0, v11, Ldka;->Z:Ljava/lang/Object;

    iput-object v0, v11, Ldka;->r0:Ljava/lang/Object;

    iput-object v0, v11, Ldka;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Ldka;->v0:Z

    iput-wide v14, v11, Ldka;->x0:J

    iput-wide v1, v11, Ldka;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Ldka;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lkka;->c(Le39;ZLez;ZZZLdka;)Ljava/lang/Object;

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

    check-cast v14, Lx49;

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
    new-instance v15, Lf59;

    invoke-direct/range {v15 .. v23}, Lf59;-><init>(JJLandroid/text/Layout;Lc59;Lx49;Z)V

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
.method public final b(Le39;Lez;ZLwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcka;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcka;

    iget v1, v0, Lcka;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcka;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcka;

    invoke-direct {v0, p0, p4}, Lcka;-><init>(Lkka;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lcka;->s0:Ljava/lang/Object;

    iget v1, v0, Lcka;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lcka;->r0:Z

    iget-object p1, v0, Lcka;->Z:Lt00;

    iget-object p2, v0, Lcka;->Y:Lez;

    iget-object v1, v0, Lcka;->X:Le39;

    iget-object v0, v0, Lcka;->o:Lkka;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le39;->f()Lt00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lkka;->g()Lrw3;

    move-result-object v1

    iget-wide v3, p1, Le39;->X:J

    iput-object p0, v0, Lcka;->o:Lkka;

    iput-object p1, v0, Lcka;->X:Le39;

    iput-object p2, v0, Lcka;->Y:Lez;

    iput-object p4, v0, Lcka;->Z:Lt00;

    iput-boolean p3, v0, Lcka;->r0:Z

    iput v2, v0, Lcka;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lro3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkka;->g()Lrw3;

    move-result-object v0

    iget-wide v3, p1, Le39;->X:J

    invoke-virtual {v0, v3, v4}, Lrw3;->a(J)Lro3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lro3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lt00;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lt00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, La59;

    iget-object v1, v1, Lkka;->c:Li29;

    invoke-virtual {p4}, Lt00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Li29;->v:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Li29;->s:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Li29;->u:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Li29;->r:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Li29;->t:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Li29;->q:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Li29;->j:Lh4f;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Li29;->i:Lh4f;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Li29;->d(Ljava/lang/String;Lez;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, La59;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Le39;ZLez;ZZZLdka;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le39;->A0:Le39;

    iget-object v3, v1, Le39;->D0:Ljava/lang/String;

    iget-wide v4, v1, Le39;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Le39;->S0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lo24;->a:Lo24;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lkka;->m:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg13;

    check-cast v7, Lh23;

    invoke-virtual {v7, v4, v5}, Lh23;->O(J)Lbpc;

    move-result-object v7

    iget-object v7, v7, Lbpc;->a:Lane;

    invoke-interface {v7}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr82;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lr82;->a0()Z

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

    iget-object v10, v1, Le39;->C0:Ljava/lang/String;

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

    invoke-virtual {v7}, Lr82;->H()Z

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

    invoke-virtual {v2}, Le39;->r()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Le39;->B0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Le39;->A0:Le39;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lkka;->f(Le39;Lez;ZZZZLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v1

    :cond_9
    check-cast v1, Lx49;

    return-object v1

    :goto_6
    iget-wide v11, v1, Le39;->z0:J

    iget-object v13, v1, Le39;->C0:Ljava/lang/String;

    iget-wide v14, v2, Le39;->b:J

    iget-object v2, v0, Lkka;->c:Li29;

    if-eqz p6, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7, v3}, Li29;->a(Lez;Z)Landroid/text/Layout;

    move-result-object v16

    move-object/from16 v17, v16

    :goto_7
    iget-object v1, v1, Le39;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Li29;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lc85;->c(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v2, v7, v3}, Li29;->b(Lez;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v6, Ldfa;

    iget-object v7, v2, Li29;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Ldfa;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Ldfa;->b(Lyb0;Ljava/lang/String;)V

    new-instance v4, Lus5;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lggh;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lxhe;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-direct {v4, v6}, Lxhe;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lggh;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v2, Li29;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapa;

    iget-object v4, v4, Lapa;->j:Lw45;

    invoke-interface {v4, v1}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Li29;->g()Lvn7;

    move-result-object v18

    invoke-virtual {v2}, Li29;->h()Llcf;

    move-result-object v2

    sget-object v3, Lev2;->k:Lddf;

    invoke-virtual {v2, v3}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lv49;

    invoke-direct/range {v10 .. v17}, Lv49;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lkka;->f(Le39;Lez;ZZZZLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v1

    :cond_f
    check-cast v1, Lx49;

    return-object v1
.end method

.method public final d(Le39;Lez;ZLwy3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Leka;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leka;

    iget v3, v2, Leka;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leka;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leka;

    invoke-direct {v2, v0, v1}, Leka;-><init>(Lkka;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Leka;->r0:Ljava/lang/Object;

    iget v2, v8, Leka;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Leka;->Z:Z

    iget-object v3, v8, Leka;->Y:Lez;

    iget-object v4, v8, Leka;->X:Le39;

    iget-object v5, v8, Leka;->o:Lkka;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object v0, v8, Leka;->o:Lkka;

    move-object/from16 v4, p1

    iput-object v4, v8, Leka;->X:Le39;

    move-object/from16 v1, p2

    iput-object v1, v8, Leka;->Y:Lez;

    move/from16 v2, p3

    iput-boolean v2, v8, Leka;->Z:Z

    iput v3, v8, Leka;->t0:I

    iget-object v3, v0, Lkka;->d:Lzy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Le39;ZLjava/lang/Long;ILwy3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo24;->a:Lo24;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lty;

    iget-object v4, v4, Le39;->x0:Lljh;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lljh;->j(I)Lq10;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lkka;->l:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg00;

    check-cast v7, Lt10;

    invoke-virtual {v7, v4, v6}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lz49;

    iget-object v8, v3, Lty;->c:Ljava/lang/String;

    iget-object v4, v3, Lty;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lkka;->c:Li29;

    iget-object v5, v3, Lty;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Li29;->g()Lvn7;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Li29;->h()Llcf;

    move-result-object v5

    sget-object v10, Lev2;->g:Lddf;

    invoke-virtual {v5, v10}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Li29;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Li29;->b(Lez;I)I

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lty;->f:Z

    invoke-direct/range {v7 .. v12}, Lz49;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Le39;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfka;

    iget v1, v0, Lfka;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfka;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfka;

    invoke-direct {v0, p0, p2}, Lfka;-><init>(Lkka;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lfka;->Y:Ljava/lang/Object;

    iget v0, v6, Lfka;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lfka;->X:Le39;

    iget-object v0, v6, Lfka;->o:Lkka;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v6, Lfka;->o:Lkka;

    iput-object p1, v6, Lfka;->X:Le39;

    iput v1, v6, Lfka;->r0:I

    iget-object v1, p0, Lkka;->d:Lzy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lzy;->b(Lzy;Le39;ZLjava/lang/Long;ILwy3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lty;

    iget-object p1, p1, Le39;->x0:Lljh;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lljh;->j(I)Lq10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lkka;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    check-cast v0, Lt10;

    invoke-virtual {v0, p1, v1}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lb59;

    iget-object p2, p2, Lty;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lb59;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Le39;Lez;ZZZZLwy3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lgka;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgka;

    iget v4, v3, Lgka;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgka;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgka;

    invoke-direct {v3, v0, v2}, Lgka;-><init>(Lkka;Lwy3;)V

    :goto_0
    iget-object v2, v3, Lgka;->u0:Ljava/lang/Object;

    iget v4, v3, Lgka;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lgka;->t0:Z

    iget-boolean v4, v3, Lgka;->s0:Z

    iget-boolean v6, v3, Lgka;->r0:Z

    iget-boolean v7, v3, Lgka;->Z:Z

    iget-object v8, v3, Lgka;->Y:Lez;

    iget-object v9, v3, Lgka;->X:Le39;

    iget-object v3, v3, Lgka;->o:Lkka;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkka;->g()Lrw3;

    move-result-object v2

    iget-wide v6, v1, Le39;->X:J

    iput-object v0, v3, Lgka;->o:Lkka;

    iput-object v1, v3, Lgka;->X:Le39;

    move-object/from16 v4, p2

    iput-object v4, v3, Lgka;->Y:Lez;

    move/from16 v8, p3

    iput-boolean v8, v3, Lgka;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lgka;->r0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lgka;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lgka;->t0:Z

    iput v5, v3, Lgka;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lo24;->a:Lo24;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lro3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lkka;->g()Lrw3;

    move-result-object v1

    iget-wide v12, v9, Le39;->X:J

    invoke-virtual {v1, v12, v13}, Lrw3;->a(J)Lro3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v12

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lkka;->c:Li29;

    invoke-virtual {v4, v8, v7}, Li29;->a(Lez;Z)Landroid/text/Layout;

    move-result-object v4

    :goto_2
    iget-object v3, v3, Lkka;->c:Li29;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Li29;->f(ZZ)I

    move-result v5

    if-eqz v6, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lc85;->c(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v3, v8, v5}, Li29;->b(Lez;I)I

    move-result v17

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v6, Ldfa;

    iget-object v7, v3, Li29;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Ldfa;-><init>(Landroid/content/Context;)V

    sget-object v7, Ljk0;->a:Ljk0;

    invoke-virtual {v2, v7}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ldfa;->b(Lyb0;Ljava/lang/String;)V

    new-instance v7, Lus5;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v1, v8}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Lggh;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lxhe;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-direct {v1, v7}, Lxhe;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lggh;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lro3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lro3;->u()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Li29;->g()Lvn7;

    move-result-object v14

    invoke-virtual {v3}, Li29;->h()Llcf;

    move-result-object v1

    sget-object v2, Lev2;->k:Lddf;

    invoke-virtual {v1, v2}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v3, Li29;->a:Landroid/content/Context;

    invoke-virtual {v3}, Li29;->g()Lvn7;

    move-result-object v2

    invoke-virtual {v3}, Li29;->h()Llcf;

    move-result-object v3

    sget-object v5, Lev2;->k:Lddf;

    invoke-virtual {v3, v5}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lrh3;

    const/4 v6, 0x3

    invoke-direct {v5, v10, v6}, Lrh3;-><init>(ZI)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lpd7;->c(Landroid/content/Context;Lvn7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lx4g;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lw49;

    invoke-direct {v2, v12, v13, v1, v4}, Lw49;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lrw3;
    .locals 1

    iget-object v0, p0, Lkka;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    return-object v0
.end method

.method public final h(Le98;)Z
    .locals 1

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object v0

    invoke-virtual {v0}, Le39;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkka;->i(Le98;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkka;->p:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr6;

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxr6;->a(Le39;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Le98;)Z
    .locals 2

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object v0

    invoke-virtual {v0}, Le39;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le98;->b:Lwmb;

    iget-object v1, p1, Le98;->a:Lr82;

    invoke-virtual {v0, v1}, Lwmb;->b(Lr82;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object v0

    invoke-virtual {v0}, Le39;->d()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkka;->p:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr6;

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxr6;->a(Le39;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lr82;Lwy3;Le39;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhka;

    iget v1, v0, Lhka;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhka;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhka;

    invoke-direct {v0, p0, p2}, Lhka;-><init>(Lkka;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lhka;->Z:Ljava/lang/Object;

    iget v1, v0, Lhka;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhka;->Y:Lr82;

    iget-object p3, v0, Lhka;->X:Le39;

    iget-object v1, v0, Lhka;->o:Lkka;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-wide v6, p1, Lr82;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lcz9;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lcz9;-><init>(I)V

    new-instance v6, Lii;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lkka;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms9;

    new-instance v1, Ljka;

    invoke-direct {v1, p0, p3, p1, v4}, Ljka;-><init>(Lkka;Le39;Lr82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhka;->o:Lkka;

    iput-object p3, v0, Lhka;->X:Le39;

    iput-object p1, v0, Lhka;->Y:Lr82;

    iput v3, v0, Lhka;->s0:I

    invoke-static {p2, v1, v0}, Lomc;->C(Lms9;Lvd6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lwmb;

    new-instance v3, Ld98;

    invoke-direct {v3}, Ld98;-><init>()V

    new-instance v6, Lvt1;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p3, p2, v7}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ld98;->a(Lvd6;)Le98;

    move-result-object p1

    iput-object v4, v0, Lhka;->o:Lkka;

    iput-object v4, v0, Lhka;->X:Le39;

    iput-object v4, v0, Lhka;->Y:Lr82;

    iput v2, v0, Lhka;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lika;

    invoke-direct {p2, p1, v1, v4}, Lika;-><init>(Le98;Lkka;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
