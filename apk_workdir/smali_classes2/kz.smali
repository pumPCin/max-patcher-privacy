.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

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

.field public final m:Lyn7;

.field public final n:Lyn7;

.field public final o:Lyn7;

.field public final p:Lyn7;

.field public final q:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkz;->b:Lyn7;

    iput-object p4, p0, Lkz;->c:Lyn7;

    iput-object p5, p0, Lkz;->d:Lyn7;

    iput-object p6, p0, Lkz;->e:Lyn7;

    iput-object p3, p0, Lkz;->f:Lyn7;

    iput-object p7, p0, Lkz;->g:Lyn7;

    iput-object p8, p0, Lkz;->h:Lyn7;

    iput-object p9, p0, Lkz;->i:Lyn7;

    iput-object p10, p0, Lkz;->j:Lyn7;

    iput-object p11, p0, Lkz;->k:Lyn7;

    iput-object p12, p0, Lkz;->l:Lyn7;

    iput-object p15, p0, Lkz;->m:Lyn7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkz;->n:Lyn7;

    iput-object p13, p0, Lkz;->o:Lyn7;

    iput-object p14, p0, Lkz;->p:Lyn7;

    new-instance p1, Lgz;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lgz;-><init>(Lyn7;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lkz;->q:Lh4f;

    return-void
.end method

.method public static b(Lb10;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    const/16 v1, 0xa3

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    const/16 v3, 0x1c2

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-static {v0, v1}, Lgc7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {v0, v1}, Lgc7;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lgc7;->a(II)J

    move-result-wide v0

    :goto_1
    iget v2, p0, Lb10;->g:F

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lk84;->f(III)I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    iget-object p0, p0, Lb10;->a:Lf18;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "theme=dark&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "scale=1.5&size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "&z="

    const-string v4, "&ll="

    invoke-static {v3, v0, v1, v2, v4}, Ljl3;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Lf18;->b:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lf18;->a:D

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&apikey="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le98;Lwy3;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Liz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liz;

    iget v4, v3, Liz;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liz;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Liz;

    invoke-direct {v3, v0, v2}, Liz;-><init>(Lkz;Lwy3;)V

    :goto_0
    iget-object v2, v3, Liz;->Y:Ljava/lang/Object;

    iget v4, v3, Liz;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Liz;->X:J

    iget-object v1, v3, Liz;->o:Lljh;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v2

    iget-object v4, v1, Le98;->a:Lr82;

    iget-object v2, v2, Le39;->x0:Lljh;

    if-nez v2, :cond_3

    sget-object v1, Lez;->d:Lez;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v6

    sget-object v7, Lm10;->c:Lm10;

    invoke-virtual {v6, v7}, Le39;->o(Lm10;)Z

    move-result v6

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v8

    sget-object v9, Lm10;->o:Lm10;

    invoke-virtual {v8, v9}, Le39;->o(Lm10;)Z

    move-result v8

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v10

    invoke-virtual {v10}, Le39;->w()Z

    move-result v10

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v11

    invoke-virtual {v11}, Le39;->v()Z

    move-result v11

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v12

    iget-object v12, v12, Le39;->Z:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v12

    invoke-virtual {v12}, Le39;->G()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v14, Lfz;->b:I

    iget-object v14, v2, Lljh;->b:Ljava/lang/Object;

    check-cast v14, Lz97;

    if-eqz v14, :cond_6

    move v14, v5

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v2, Lljh;->c:Ljava/lang/Object;

    check-cast v15, Lgzc;

    if-eqz v15, :cond_7

    move v15, v5

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-static {v12, v6, v14, v15}, Lbbh;->i(ZZZZ)J

    move-result-wide v14

    iget-object v12, v0, Lkz;->n:Lyn7;

    iget-object v13, v0, Lkz;->j:Lyn7;

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    const-string v5, "Required value was null."

    move/from16 v21, v6

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    iget-object v3, v3, Le39;->x0:Lljh;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lljh;->l()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    :goto_4
    goto/16 :goto_52

    :cond_8
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3, v9}, Le39;->c(Lm10;)Lq10;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    goto :goto_4

    :cond_9
    iget-object v4, v3, Lq10;->d:Lp10;

    if-eqz v4, :cond_7d

    iget-object v5, v3, Lq10;->r:Ljava/lang/String;

    iget-wide v6, v3, Lq10;->u:J

    iget-object v8, v3, Lq10;->o:Lj10;

    if-nez v8, :cond_a

    :goto_6
    move/from16 v8, v16

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    sget-object v9, Lhz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v16, v9, v8

    goto :goto_6

    :goto_7
    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    new-instance v8, Llmc;

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v9

    iget-wide v9, v9, Lqi0;->a:J

    invoke-direct {v8, v9, v10, v6, v7}, Llmc;-><init>(JJ)V

    goto :goto_9

    :cond_b
    new-instance v8, Lkmc;

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v9

    iget-wide v9, v9, Lqi0;->a:J

    invoke-direct {v8, v9, v10, v6, v7}, Lkmc;-><init>(JJ)V

    goto :goto_9

    :cond_c
    iget-wide v6, v4, Lp10;->a:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_d

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v6

    iget-wide v6, v6, Lqi0;->a:J

    iget v8, v3, Lq10;->q:F

    iget-wide v9, v3, Lq10;->u:J

    new-instance v16, Lmmc;

    move-wide/from16 v18, v6

    move/from16 v17, v8

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lmmc;-><init>(FJJ)V

    :goto_8
    move-object/from16 v8, v16

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v6

    iget-wide v6, v6, Lqi0;->a:J

    iget v8, v3, Lq10;->q:F

    iget-wide v9, v3, Lq10;->v:J

    move-wide/from16 v17, v6

    iget-wide v6, v3, Lq10;->u:J

    new-instance v16, Ljmc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v6

    move/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v16 .. v25}, Ljmc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_8

    :goto_9
    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz;

    invoke-virtual {v6, v8}, Lyz;->b(Lnmc;)Lqz;

    move-result-object v6

    new-instance v21, Lx9g;

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v7

    iget-wide v7, v7, Lqi0;->a:J

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5g;

    invoke-virtual {v9, v4, v3, v5}, Lr5g;->a(Lp10;Lq10;Ljava/lang/String;)Lq5g;

    move-result-object v25

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz;

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v1

    iget-wide v9, v1, Lqi0;->a:J

    invoke-virtual {v3, v9, v10, v6}, Lyz;->a(JLqz;)Lbpc;

    move-result-object v26

    iget-object v1, v0, Lkz;->k:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcg;

    iget-object v1, v1, Lrcg;->g:Lapc;

    move-object/from16 v27, v1

    move-object/from16 v24, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v21 .. v27}, Lx9g;-><init>(JLjava/lang/String;Lq5g;Lbpc;Lp6e;)V

    move-object/from16 v6, v21

    goto/16 :goto_5f

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v11, v0, Lkz;->g:Lyn7;

    iget-object v6, v0, Lkz;->i:Lyn7;

    move-object/from16 v23, v6

    iget-object v6, v0, Lkz;->m:Lyn7;

    move-object/from16 v24, v6

    if-nez v21, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    move-object/from16 v45, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v46, v14

    goto/16 :goto_53

    :cond_11
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v8

    invoke-virtual {v8}, Le39;->x()Z

    move-result v8

    const-string v26, ""

    iget-object v6, v0, Lkz;->a:Landroid/content/Context;

    if-eqz v8, :cond_29

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->f()Lt00;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v5, v3, Lt00;->d:I

    iget-wide v7, v3, Lt00;->e:J

    invoke-virtual {v4}, Lr82;->l()Lro3;

    move-result-object v9

    invoke-virtual {v1}, Le98;->d()Lro3;

    move-result-object v1

    iget-boolean v1, v1, Lro3;->Y:Z

    xor-int/lit8 v34, v1, 0x1

    if-nez v1, :cond_13

    const/4 v10, 0x5

    if-ne v5, v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Lt00;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    :goto_a
    const/16 v31, 0x1

    :goto_b
    const/4 v10, 0x4

    goto :goto_c

    :cond_13
    const/16 v31, 0x0

    goto :goto_b

    :goto_c
    if-ne v5, v10, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lt00;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-nez v9, :cond_16

    sget v5, Lgpa;->j0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    move-object/from16 v29, v5

    goto :goto_10

    :cond_16
    if-eqz v5, :cond_17

    sget v5, Lgpa;->b0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_17
    if-eqz v31, :cond_18

    sget v5, Lgpa;->Z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_18
    if-nez v1, :cond_19

    sget v5, Lgpa;->Y:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_19
    sget v5, Lgpa;->a0:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :goto_10
    if-eqz v31, :cond_1c

    sget v1, Ldpa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lt00;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_1b
    sget v1, Ldpa;->d:I

    goto :goto_14

    :cond_1c
    if-nez v1, :cond_1f

    sget v1, Ldpa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lt00;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_1e
    sget v1, Ldpa;->c:I

    goto :goto_14

    :cond_1f
    sget v1, Ldpa;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lt00;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_21
    sget v1, Ldpa;->g:I

    :goto_14
    if-nez v9, :cond_22

    sget v5, Lgpa;->i0:I

    goto :goto_15

    :cond_22
    invoke-virtual {v3}, Lt00;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    sget v5, Lgpa;->X:I

    goto :goto_15

    :cond_23
    sget v5, Lgpa;->W:I

    :goto_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v7, v17

    if-eqz v11, :cond_24

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_25

    sget-object v10, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_17

    :cond_25
    const/16 v22, 0x0

    :goto_17
    if-nez v22, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v26, v22

    :goto_18
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v6, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    if-eqz v9, :cond_27

    new-instance v1, Lf11;

    invoke-virtual {v9}, Lro3;->n()J

    move-result-wide v4

    invoke-virtual {v3}, Lt00;->c()Z

    move-result v3

    invoke-direct {v1, v4, v5, v3}, Lf11;-><init>(JZ)V

    :goto_19
    move-object/from16 v33, v1

    goto :goto_1a

    :cond_27
    new-instance v1, Le11;

    iget-object v4, v4, Lr82;->b:Luc2;

    iget-wide v4, v4, Luc2;->a:J

    invoke-virtual {v3}, Lt00;->c()Z

    move-result v6

    iget-object v3, v3, Lt00;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Le11;-><init>(JLjava/lang/String;Z)V

    goto :goto_19

    :goto_1a
    new-instance v28, Li11;

    invoke-direct/range {v28 .. v34}, Li11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lg11;Z)V

    :goto_1b
    move-object/from16 v6, v28

    goto/16 :goto_5f

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v5

    invoke-virtual {v5}, Le39;->B()Z

    move-result v5

    if-eqz v5, :cond_2b

    iput-object v2, v3, Liz;->o:Lljh;

    iput-wide v14, v3, Liz;->X:J

    const/4 v4, 0x1

    iput v4, v3, Liz;->r0:I

    invoke-virtual {v0, v1, v3}, Lkz;->c(Le98;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v1, v3, :cond_2a

    return-object v3

    :cond_2a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v14

    :goto_1c
    move-object v6, v2

    check-cast v6, Lf00;

    move-object v2, v1

    move-wide v14, v4

    goto/16 :goto_5f

    :cond_2b
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->F()Z

    move-result v3

    iget-object v5, v0, Lkz;->o:Lyn7;

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v1

    invoke-virtual {v1}, Le39;->l()Ll10;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    new-instance v23, Lqpe;

    iget-wide v3, v1, Ll10;->a:J

    iget-wide v6, v1, Ll10;->k:J

    iget-object v8, v1, Ll10;->h:Ljava/lang/String;

    invoke-static {v8}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v8, v1, Ll10;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v30, v8

    iget-object v8, v1, Ll10;->l:Ljava/lang/String;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl5;

    check-cast v5, Lbm5;

    invoke-virtual {v5}, Lbm5;->t()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v1, Ll10;->o:Ljava/lang/String;

    move-object/from16 v32, v5

    goto :goto_1d

    :cond_2e
    const/16 v32, 0x0

    :goto_1d
    iget v5, v1, Ll10;->c:I

    iget v1, v1, Ll10;->d:I

    const-wide/16 v37, 0x0

    const/16 v39, 0x1e40

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v28, v6

    move/from16 v34, v1

    move-wide/from16 v24, v3

    move/from16 v33, v5

    move-wide/from16 v26, v6

    move-object/from16 v31, v8

    invoke-direct/range {v23 .. v39}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v23

    new-instance v6, Lmpe;

    invoke-direct {v6, v1}, Lmpe;-><init>(Lqpe;)V

    goto/16 :goto_5f

    :cond_2f
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->y()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->g()Lu00;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_5

    :cond_30
    iget-object v4, v0, Lkz;->e:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo3;

    invoke-virtual {v5, v3}, Lxo3;->b(Lu00;)Lro3;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-boolean v7, v5, Lro3;->Y:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    move/from16 v35, v9

    goto :goto_1e

    :cond_31
    const/4 v9, 0x1

    :cond_32
    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lro3;->c()Z

    move-result v7

    if-ne v7, v9, :cond_33

    const/16 v35, 0x2

    goto :goto_1e

    :cond_33
    if-eqz v5, :cond_34

    move/from16 v35, v8

    goto :goto_1e

    :cond_34
    const/16 v35, 0x4

    :goto_1e
    invoke-static/range {v35 .. v35}, Lsw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_38

    if-eq v7, v9, :cond_37

    const/4 v9, 0x2

    if-eq v7, v9, :cond_36

    if-ne v7, v8, :cond_35

    sget v7, Lgpa;->e0:I

    goto :goto_1f

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    sget v7, Lgpa;->d0:I

    goto :goto_1f

    :cond_37
    sget v7, Lgpa;->c0:I

    goto :goto_1f

    :cond_38
    sget v7, Lgpa;->f0:I

    :goto_1f
    invoke-static/range {v35 .. v35}, Lsw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3a

    if-ne v9, v8, :cond_39

    sget v8, Ldpa;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    sget v8, Ldpa;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Ldpa;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v63, v9

    move-object v9, v8

    move-object/from16 v8, v63

    goto :goto_21

    :cond_3b
    sget v8, Ldpa;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_21

    :cond_3c
    const/4 v8, 0x0

    goto :goto_20

    :goto_21
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lro3;->n()J

    move-result-wide v10

    :goto_22
    move-wide/from16 v29, v10

    goto :goto_23

    :cond_3d
    iget-wide v10, v3, Lu00;->b:J

    goto :goto_22

    :goto_23
    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo3;

    invoke-virtual {v10, v3}, Lxo3;->b(Lu00;)Lro3;

    move-result-object v10

    invoke-static {v10, v3}, Lpr0;->o(Lro3;Lu00;)Ljava/lang/String;

    move-result-object v31

    iget-object v10, v3, Lu00;->f:Ljava/lang/String;

    if-nez v10, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v26, v10

    :goto_24
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo3;

    invoke-virtual {v10, v5, v3}, Lxo3;->a(Lro3;Lu00;)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo3;

    invoke-virtual {v4, v3}, Lxo3;->c(Lu00;)Ljava/lang/CharSequence;

    move-result-object v34

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_25

    :cond_3f
    const/16 v37, 0x0

    :goto_25
    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v38, v6

    goto :goto_26

    :cond_40
    const/16 v38, 0x0

    :goto_26
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v1

    iget-wide v3, v1, Lqi0;->a:J

    new-instance v28, Lyo3;

    move-wide/from16 v39, v3

    invoke-direct/range {v28 .. v40}, Lyo3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_1b

    :cond_41
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->E()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->k()Li10;

    move-result-object v3

    if-nez v3, :cond_42

    goto/16 :goto_5

    :cond_42
    iget-object v4, v3, Li10;->f:Le10;

    iget-object v6, v3, Li10;->d:Ljava/lang/String;

    iget-object v7, v3, Li10;->e:Ljava/lang/String;

    iget-object v8, v3, Li10;->b:Ljava/lang/String;

    iget-object v9, v3, Li10;->c:Ljava/lang/String;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl5;

    check-cast v5, Lbm5;

    invoke-virtual {v5}, Lbm5;->o()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v0, Lkz;->p:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq;

    check-cast v5, Lz2g;

    invoke-virtual {v5}, Lz2g;->u()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-boolean v5, v3, Li10;->i:Z

    if-nez v5, :cond_7d

    :cond_43
    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_27

    :cond_44
    const/4 v5, 0x0

    goto :goto_28

    :cond_45
    :goto_27
    const/4 v5, 0x1

    :goto_28
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_48

    :cond_46
    if-eqz v5, :cond_48

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    :cond_47
    if-eqz v4, :cond_7d

    :cond_48
    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v5

    sget-object v10, Lm10;->Z:Lm10;

    invoke-virtual {v5, v10}, Le39;->c(Lm10;)Lq10;

    move-result-object v5

    if-nez v5, :cond_49

    const/4 v4, 0x0

    goto :goto_29

    :cond_49
    invoke-interface/range {v24 .. v24}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxab;

    invoke-virtual {v10, v4, v5}, Lxab;->a(Le10;Lq10;)Ld37;

    move-result-object v4

    :goto_29
    move-object/from16 v32, v4

    goto :goto_2a

    :cond_4a
    const/16 v32, 0x0

    :goto_2a
    iget-wide v3, v3, Li10;->a:J

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_2b

    :cond_4b
    move-object/from16 v29, v7

    goto :goto_2c

    :cond_4c
    :goto_2b
    const/16 v29, 0x0

    :goto_2c
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object/from16 v30, v9

    goto :goto_2e

    :cond_4e
    :goto_2d
    const/16 v30, 0x0

    :goto_2e
    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object/from16 v31, v6

    goto :goto_30

    :cond_50
    :goto_2f
    const/16 v31, 0x0

    :goto_30
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v1

    iget-wide v5, v1, Lqi0;->a:J

    new-instance v25, Lx4e;

    move-wide/from16 v26, v3

    move-wide/from16 v33, v5

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v34}, Lx4e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld37;J)V

    move-object/from16 v6, v25

    goto/16 :goto_5f

    :cond_51
    if-eqz v10, :cond_56

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    iget-object v3, v3, Le39;->x0:Lljh;

    if-eqz v3, :cond_7d

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lljh;->j(I)Lq10;

    move-result-object v3

    if-nez v3, :cond_52

    goto/16 :goto_52

    :cond_52
    iget-object v5, v3, Lq10;->e:Lq00;

    if-nez v5, :cond_53

    goto/16 :goto_5

    :cond_53
    sget v7, Lgpa;->V:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Le98;->d()Lro3;

    move-result-object v7

    iget-boolean v7, v7, Lro3;->Y:Z

    if-eqz v7, :cond_54

    sget v7, Lgpa;->U:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_54
    invoke-virtual {v1}, Le98;->d()Lro3;

    move-result-object v6

    invoke-virtual {v6}, Lro3;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    goto :goto_31

    :cond_55
    move-object/from16 v26, v6

    :goto_31
    move-object/from16 v6, v26

    :goto_32
    iget-wide v7, v4, Lr82;->a:J

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v1

    iget-wide v9, v1, Lqi0;->a:J

    iget-object v1, v5, Lq00;->b:Ljava/lang/String;

    iget-object v3, v3, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v4, v5, Lq00;->d:[B

    iget-wide v5, v5, Lq00;->c:J

    invoke-static {v5, v6}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v37

    iget-object v11, v0, Lkz;->f:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakb;

    iget-object v12, v12, Lakb;->f:Lbpc;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakb;

    iget-object v11, v11, Lakb;->e:Lhne;

    new-instance v27, Lg40;

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    move-wide/from16 v38, v5

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    invoke-direct/range {v27 .. v41}, Lg40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLhne;Lane;)V

    move-object/from16 v6, v27

    goto/16 :goto_5f

    :cond_56
    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v3}, Le39;->A()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v3

    sget-object v5, Lm10;->t0:Lm10;

    invoke-virtual {v3, v5}, Le39;->c(Lm10;)Lq10;

    move-result-object v3

    if-nez v3, :cond_57

    :goto_33
    move-object/from16 v45, v2

    move-wide/from16 v46, v14

    :goto_34
    const/4 v6, 0x0

    goto/16 :goto_51

    :cond_57
    iget-object v5, v3, Lq10;->r:Ljava/lang/String;

    iget-object v6, v3, Lq10;->o:Lj10;

    invoke-virtual {v1}, Le98;->a()Le39;

    move-result-object v10

    invoke-virtual {v10}, Le39;->i()Lz00;

    move-result-object v10

    if-nez v10, :cond_58

    goto :goto_33

    :cond_58
    iget-object v8, v10, Lz00;->c:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-wide v1, v10, Lz00;->a:J

    move-wide/from16 v28, v1

    iget-wide v1, v10, Lz00;->b:J

    move-object/from16 v30, v6

    iget-object v6, v10, Lz00;->d:Lq10;

    invoke-interface/range {v23 .. v23}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    check-cast v11, Lsy;

    move-object/from16 v32, v12

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsy;->a(Le39;)V

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v11

    iget-object v11, v11, Le39;->Z:Ljava/lang/String;

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_59

    goto :goto_36

    :cond_59
    const/16 v19, 0x0

    :goto_35
    const/4 v11, 0x1

    goto :goto_37

    :cond_5a
    :goto_36
    const/16 v19, 0x1

    goto :goto_35

    :goto_37
    xor-int/lit8 v43, v19, 0x1

    if-eqz v6, :cond_66

    iget-object v11, v6, Lq10;->b:Le10;

    iget-object v12, v6, Lq10;->a:Lm10;

    if-ne v12, v7, :cond_66

    iget-boolean v7, v11, Le10;->X:Z

    if-nez v7, :cond_66

    invoke-interface/range {v24 .. v24}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxab;

    iget-object v12, v7, Lxab;->a:Lhbb;

    move-object/from16 v33, v13

    iget-object v13, v7, Lxab;->e:Lyn7;

    move-object/from16 v23, v13

    iget-object v13, v11, Le10;->a:Ljava/lang/String;

    move-wide/from16 v46, v14

    iget-object v14, v11, Le10;->b:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-wide v14, v11, Le10;->r0:J

    cmp-long v14, v14, v17

    if-lez v14, :cond_5b

    invoke-virtual/range {v30 .. v30}, Lj10;->b()Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-virtual {v7, v11, v3}, Lxab;->b(Le10;Lq10;)Z

    move-result v14

    if-nez v14, :cond_5b

    sget-object v7, Ld37;->n:Ld37;

    goto/16 :goto_3e

    :cond_5b
    iget-object v14, v3, Lq10;->s:Ljava/lang/String;

    if-eqz v14, :cond_5d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5c

    goto :goto_38

    :cond_5c
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5d

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_3c

    :cond_5d
    :goto_38
    if-eqz v24, :cond_5f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5e

    goto :goto_39

    :cond_5e
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_3c

    :cond_5f
    :goto_39
    invoke-virtual {v11}, Le10;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_62

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_60

    goto :goto_3b

    :cond_60
    invoke-virtual {v11}, Le10;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_61

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_3c

    :cond_61
    :goto_3a
    const/4 v13, 0x0

    goto :goto_3c

    :cond_62
    :goto_3b
    if-eqz v13, :cond_61

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_63

    goto :goto_3a

    :cond_63
    sget-object v14, Ljk0;->X:Ljk0;

    sget-object v15, Lik0;->b:Lik0;

    invoke-static {v13, v14, v15}, Lnc6;->u(Ljava/lang/String;Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_61

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_3c
    if-nez v13, :cond_64

    invoke-interface/range {v23 .. v23}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg00;

    check-cast v13, Lt10;

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_64

    sget-object v7, Ld37;->n:Ld37;

    goto :goto_3e

    :cond_64
    move-object/from16 v51, v13

    iget-wide v13, v11, Le10;->r0:J

    iget v15, v11, Le10;->c:I

    move-wide/from16 v49, v13

    iget v13, v11, Le10;->o:I

    iget-boolean v14, v11, Le10;->X:Z

    move/from16 v53, v13

    iget-object v13, v12, Lhbb;->c:Lh4f;

    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v55

    invoke-interface/range {v23 .. v23}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg00;

    check-cast v13, Lt10;

    move/from16 v54, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object v57

    iget-object v7, v7, Lxab;->d:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lap4;

    invoke-virtual {v7}, Lxo4;->b()Lcp4;

    move-result-object v7

    invoke-virtual {v7}, Lcp4;->a()Z

    move-result v7

    if-eqz v7, :cond_65

    iget v7, v11, Le10;->c:I

    iget v13, v11, Le10;->o:I

    invoke-virtual {v12, v7, v13}, Lhbb;->a(II)Lu0d;

    move-result-object v7

    move-object/from16 v58, v7

    goto :goto_3d

    :cond_65
    const/16 v58, 0x0

    :goto_3d
    invoke-virtual {v11}, Le10;->a()Ljava/lang/String;

    move-result-object v61

    new-instance v48, Ld37;

    const/16 v60, 0x0

    const/16 v62, 0xe00

    const/16 v56, 0x0

    const/16 v59, 0x0

    move/from16 v52, v15

    invoke-direct/range {v48 .. v62}, Ld37;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lu0d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v7, v48

    goto :goto_3e

    :cond_66
    move-object/from16 v33, v13

    move-wide/from16 v46, v14

    const/4 v7, 0x0

    :goto_3e
    if-eqz v6, :cond_67

    iget-object v11, v6, Lq10;->a:Lm10;

    if-ne v11, v9, :cond_67

    invoke-interface/range {v31 .. v31}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhgg;

    iget-object v4, v4, Lr82;->b:Luc2;

    iget-wide v11, v4, Luc2;->a:J

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v32 .. v32}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5g;

    iget-object v9, v6, Lq10;->d:Lp10;

    invoke-virtual {v4, v9, v3, v5}, Lr5g;->a(Lp10;Lq10;Ljava/lang/String;)Lq5g;

    move-result-object v4

    goto :goto_3f

    :cond_67
    const/4 v4, 0x0

    :goto_3f
    if-eqz v6, :cond_68

    invoke-virtual {v6}, Lq10;->g()Z

    move-result v9

    if-eqz v9, :cond_68

    const/16 v40, 0x2

    goto :goto_40

    :cond_68
    if-eqz v6, :cond_69

    invoke-virtual {v6}, Lq10;->e()Z

    move-result v9

    if-eqz v9, :cond_69

    iget-object v9, v6, Lq10;->b:Le10;

    iget-boolean v9, v9, Le10;->X:Z

    if-nez v9, :cond_69

    const/16 v40, 0x1

    goto :goto_40

    :cond_69
    if-eqz v6, :cond_6a

    iget-object v6, v6, Lq10;->b:Le10;

    if-eqz v6, :cond_6a

    iget-boolean v6, v6, Le10;->X:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6a

    const/16 v40, 0x3

    goto :goto_40

    :cond_6a
    const/16 v40, 0x4

    :goto_40
    if-nez v30, :cond_6b

    :goto_41
    move/from16 v6, v16

    const/4 v9, 0x1

    goto :goto_42

    :cond_6b
    sget-object v6, Lhz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v16, v6, v9

    goto :goto_41

    :goto_42
    if-eq v6, v9, :cond_6e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_6d

    const/4 v9, 0x3

    if-eq v6, v9, :cond_6d

    const/4 v9, 0x4

    if-eq v6, v9, :cond_6d

    const/4 v9, 0x5

    if-ne v6, v9, :cond_6c

    new-instance v6, Llmc;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v9

    iget-wide v11, v9, Lqi0;->a:J

    invoke-direct {v6, v11, v12, v1, v2}, Llmc;-><init>(JJ)V

    goto :goto_45

    :cond_6c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6d
    new-instance v6, Lkmc;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v9

    iget-wide v11, v9, Lqi0;->a:J

    invoke-direct {v6, v11, v12, v1, v2}, Lkmc;-><init>(JJ)V

    goto :goto_45

    :cond_6e
    cmp-long v6, v28, v17

    if-nez v6, :cond_6f

    long-to-float v6, v1

    iget v9, v3, Lq10;->q:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    mul-float/2addr v9, v6

    float-to-long v11, v9

    :goto_43
    move-wide/from16 v54, v11

    goto :goto_44

    :cond_6f
    iget-wide v11, v3, Lq10;->v:J

    goto :goto_43

    :goto_44
    new-instance v48, Ljmc;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v6

    iget-wide v11, v6, Lqi0;->a:J

    iget-wide v13, v10, Lz00;->b:J

    iget v6, v3, Lq10;->q:F

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move/from16 v53, v6

    move-wide/from16 v49, v11

    move-wide/from16 v51, v13

    invoke-direct/range {v48 .. v57}, Ljmc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v48

    :goto_45
    invoke-interface/range {v33 .. v33}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz;

    invoke-virtual {v1, v6}, Lyz;->b(Lnmc;)Lqz;

    move-result-object v1

    invoke-static {v10}, Ljgh;->k(Lz00;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lbn5;->c:Laa5;

    invoke-virtual {v6}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_70
    move-object v9, v6

    check-cast v9, Lc2;

    invoke-virtual {v9}, Lc2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_71

    invoke-virtual {v9}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbn5;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v2, v12}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_70

    move-object v6, v9

    goto :goto_46

    :cond_71
    const/4 v6, 0x0

    :goto_46
    check-cast v6, Lbn5;

    if-eqz v6, :cond_72

    :goto_47
    move-object/from16 v38, v6

    goto :goto_48

    :cond_72
    sget-object v6, Lcn5;->c:Lcn5;

    invoke-static {v2}, Lug5;->m(Ljava/lang/String;)Lcn5;

    move-result-object v6

    goto :goto_47

    :goto_48
    new-instance v28, Len5;

    iget-wide v11, v10, Lz00;->a:J

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v2

    iget-wide v13, v2, Lqi0;->a:J

    iget-wide v9, v10, Lz00;->b:J

    iget-object v2, v0, Lkz;->l:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li29;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    iget-object v15, v2, Li29;->c:Lyn7;

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvs0;

    check-cast v15, Lyga;

    invoke-virtual {v15}, Lyga;->a()I

    move-result v16

    if-nez v7, :cond_73

    if-eqz v4, :cond_74

    :cond_73
    move-object/from16 v23, v2

    goto :goto_49

    :cond_74
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Li8e;->I(F)I

    move-result v2

    add-int/2addr v2, v6

    sub-int v16, v16, v2

    :cond_75
    move/from16 v2, v16

    goto :goto_50

    :goto_49
    if-eqz v7, :cond_76

    iget v2, v7, Ld37;->c:I

    :goto_4a
    move/from16 v18, v2

    goto :goto_4b

    :cond_76
    if-eqz v4, :cond_77

    iget v2, v4, Lq5g;->c:I

    goto :goto_4a

    :cond_77
    const/16 v18, 0x0

    :goto_4b
    if-eqz v7, :cond_78

    iget v2, v7, Ld37;->d:I

    :goto_4c
    move/from16 v19, v2

    goto :goto_4d

    :cond_78
    if-eqz v4, :cond_79

    iget v2, v4, Lq5g;->d:I

    goto :goto_4c

    :cond_79
    const/16 v19, 0x0

    :goto_4d
    if-eqz v7, :cond_7a

    iget v2, v7, Ld37;->f:I

    :goto_4e
    move/from16 v21, v2

    goto :goto_4f

    :cond_7a
    if-eqz v4, :cond_7b

    iget v2, v4, Lq5g;->e:I

    goto :goto_4e

    :cond_7b
    const/16 v21, 0x0

    :goto_4f
    sget-object v2, Li29;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lz19;

    if-eqz v22, :cond_75

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Li8e;->I(F)I

    move-result v20

    move/from16 v17, v16

    invoke-static/range {v16 .. v22}, Lu64;->q(IIIIIILz19;)V

    move-object/from16 v2, v22

    iget v2, v2, Lz19;->a:I

    :goto_50
    invoke-virtual/range {v23 .. v23}, Li29;->h()Llcf;

    move-result-object v6

    sget-object v15, Lev2;->j:Lddf;

    invoke-virtual {v6, v15}, Llcf;->a(Lddf;)Landroid/text/TextPaint;

    move-result-object v6

    int-to-float v15, v2

    move/from16 v51, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v6, v15, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v49

    invoke-virtual/range {v23 .. v23}, Li29;->g()Lvn7;

    move-result-object v48

    const/16 v54, 0x0

    const/16 v55, 0x70

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v50, v6

    invoke-static/range {v48 .. v55}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v37

    iget-object v2, v3, Lq10;->s:Ljava/lang/String;

    invoke-interface/range {v33 .. v33}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v6

    move-object/from16 v42, v4

    move-object v15, v5

    iget-wide v4, v6, Lqi0;->a:J

    invoke-virtual {v3, v4, v5, v1}, Lyz;->a(JLqz;)Lbpc;

    move-result-object v44

    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move-object/from16 v34, v8

    move-wide/from16 v35, v9

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move-object/from16 v33, v15

    invoke-direct/range {v28 .. v44}, Len5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ldn5;Ljava/lang/String;ILd37;Lq5g;ZLbpc;)V

    move-object/from16 v6, v28

    :goto_51
    move-object/from16 v2, v45

    move-wide/from16 v14, v46

    goto/16 :goto_5f

    :cond_7c
    move-object/from16 v45, v2

    move-wide/from16 v46, v14

    :cond_7d
    :goto_52
    const/4 v6, 0x0

    goto/16 :goto_5f

    :goto_53
    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v1

    iget-object v1, v1, Le39;->x0:Lljh;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lljh;->l()I

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_34

    :cond_7e
    iget-object v2, v1, Lljh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_54

    :cond_7f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq10;

    iget-object v6, v3, Lq10;->a:Lm10;

    if-eq v6, v9, :cond_81

    invoke-static {v3}, Ljgh;->u(Lq10;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_81
    invoke-interface/range {v23 .. v23}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy;->a(Le39;)V

    :cond_82
    :goto_54
    invoke-virtual {v1}, Lljh;->l()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_86

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lljh;->j(I)Lq10;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v9, v1, Lq10;->r:Ljava/lang/String;

    iget-object v2, v1, Lq10;->d:Lp10;

    if-eqz v2, :cond_83

    new-instance v6, Ljee;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v3

    iget-wide v7, v3, Lqi0;->a:J

    invoke-interface/range {v32 .. v32}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5g;

    invoke-virtual {v3, v2, v1, v9}, Lr5g;->a(Lp10;Lq10;Ljava/lang/String;)Lq5g;

    move-result-object v10

    invoke-interface/range {v33 .. v33}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v2

    iget-wide v2, v2, Lqi0;->a:J

    iget-object v4, v1, Lyz;->e:Lhne;

    new-instance v5, Lwz;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v2, v3, v14}, Lwz;-><init>(Liu5;JI)V

    iget-object v1, v1, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh7e;->a:Li0a;

    const/4 v3, 0x0

    invoke-static {v5, v1, v2, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lkz;->d(Le98;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Ljee;-><init>(JLjava/lang/String;Lq5g;Lbpc;Z)V

    goto/16 :goto_51

    :cond_83
    iget-object v2, v1, Lq10;->b:Le10;

    if-eqz v2, :cond_84

    new-instance v6, Lcde;

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v3

    iget-wide v7, v3, Lqi0;->a:J

    invoke-interface/range {v24 .. v24}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxab;

    invoke-virtual {v3, v2, v1}, Lxab;->a(Le10;Lq10;)Ld37;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lkz;->d(Le98;)Z

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcde;-><init>(JLjava/lang/String;Ld37;Z)V

    goto/16 :goto_51

    :cond_84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lljh;->l()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lljh;->l()I

    move-result v5

    const/4 v6, 0x0

    :goto_55
    if-ge v6, v5, :cond_94

    invoke-virtual {v1, v6}, Lljh;->j(I)Lq10;

    move-result-object v8

    if-nez v8, :cond_87

    goto/16 :goto_5a

    :cond_87
    iget-object v10, v8, Lq10;->r:Ljava/lang/String;

    iget-object v11, v8, Lq10;->b:Le10;

    iget-object v12, v8, Lq10;->a:Lm10;

    if-eq v12, v7, :cond_88

    if-ne v12, v9, :cond_93

    :cond_88
    iget-object v12, v8, Lq10;->d:Lp10;

    if-eqz v12, :cond_89

    invoke-interface/range {v31 .. v31}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhgg;

    iget-object v13, v4, Lr82;->b:Luc2;

    iget-wide v13, v13, Luc2;->a:J

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v32 .. v32}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr5g;

    invoke-virtual {v11, v12, v8, v10}, Lr5g;->a(Lp10;Lq10;Ljava/lang/String;)Lq5g;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_89
    if-eqz v11, :cond_8a

    invoke-interface/range {v24 .. v24}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxab;

    invoke-virtual {v12, v11, v8}, Lxab;->a(Le10;Lq10;)Ld37;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v12, v0, Lkz;->h:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La80;

    iget-object v12, v12, La80;->b:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnb;

    check-cast v12, Lpnb;

    iget-object v12, v12, Lpnb;->c:Lz2g;

    const-string v13, "app.media.autoplay.gif"

    iget-object v12, v12, Lv3;->h:Lbo7;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_8b

    goto/16 :goto_5a

    :cond_8b
    iget-object v12, v0, Lkz;->b:Lyn7;

    if-eqz v11, :cond_8c

    iget-object v13, v11, Le10;->t0:Ljava/lang/String;

    if-eqz v13, :cond_8c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8c

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llp5;

    check-cast v14, Lyq5;

    invoke-virtual {v14, v13}, Lyq5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8c

    const/4 v13, 0x1

    goto :goto_56

    :cond_8c
    const/4 v13, 0x0

    :goto_56
    if-eqz v11, :cond_93

    iget-wide v14, v11, Le10;->r0:J

    iget-object v3, v11, Le10;->t0:Ljava/lang/String;

    iget-object v11, v11, Le10;->s0:Ljava/lang/String;

    if-eqz v11, :cond_93

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_93

    if-nez v13, :cond_93

    iget-object v8, v8, Lq10;->o:Lj10;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj10;->a:Lj10;

    if-ne v8, v13, :cond_8d

    goto :goto_59

    :cond_8d
    invoke-virtual {v8}, Lj10;->b()Z

    move-result v13

    if-nez v13, :cond_92

    invoke-virtual {v8}, Lj10;->c()Z

    move-result v8

    if-nez v8, :cond_8e

    const/4 v3, 0x0

    goto :goto_58

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8f

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp5;

    check-cast v8, Lyq5;

    invoke-virtual {v8, v3}, Lyq5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_57

    :cond_8f
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_90

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_91

    :cond_90
    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp5;

    check-cast v3, Lyq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyq5;->c:Landroid/content/Context;

    invoke-static {v3}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "gifCache"

    invoke-static {v3, v8}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    const-string v12, "gif_"

    invoke-static {v14, v15, v12}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v8

    :cond_91
    :goto_58
    if-eqz v3, :cond_92

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_92

    goto :goto_5a

    :cond_92
    :goto_59
    new-instance v3, Ldaf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v8

    iget-wide v12, v8, Lqi0;->a:J

    iput-wide v12, v3, Ldaf;->a:J

    iput-object v10, v3, Ldaf;->b:Ljava/lang/String;

    iput-wide v14, v3, Ldaf;->e:J

    iput-object v11, v3, Ldaf;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v3, Ldaf;->h:Z

    new-instance v8, Leaf;

    invoke-direct {v8, v3}, Leaf;-><init>(Ldaf;)V

    iget-object v3, v0, Lkz;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan5;

    invoke-virtual {v3, v8}, Lan5;->a(Leaf;)La13;

    :cond_93
    :goto_5a
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_55

    :cond_94
    new-instance v6, Ld83;

    const/4 v14, 0x0

    new-array v1, v14, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-gt v3, v9, :cond_95

    goto/16 :goto_5e

    :cond_95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La83;

    instance-of v5, v4, Ld37;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_97

    check-cast v4, Ld37;

    iget v5, v4, Ld37;->d:I

    if-eqz v5, :cond_98

    iget v4, v4, Ld37;->c:I

    if-nez v4, :cond_96

    goto :goto_5c

    :cond_96
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v7, v4, v5

    goto :goto_5c

    :cond_97
    instance-of v5, v4, Lq5g;

    if-eqz v5, :cond_99

    check-cast v4, Lq5g;

    iget v5, v4, Lq5g;->d:I

    if-eqz v5, :cond_98

    iget v4, v4, Lq5g;->c:I

    if-nez v4, :cond_96

    :cond_98
    :goto_5c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_99
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v14

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-int/lit8 v5, v13, 0x1

    aput v4, v3, v13

    move v13, v5

    goto :goto_5d

    :cond_9b
    move-object v1, v3

    :goto_5e
    invoke-virtual/range {p0 .. p1}, Lkz;->d(Le98;)Z

    move-result v3

    invoke-direct {v6, v1, v2, v3}, Ld83;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_51

    :goto_5f
    iget-object v1, v2, Lljh;->b:Ljava/lang/Object;

    check-cast v1, Lz97;

    new-instance v2, Lez;

    invoke-direct {v2, v14, v15, v6, v1}, Lez;-><init>(JLf00;Lz97;)V

    return-object v2

    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Le98;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljz;

    iget v3, v2, Ljz;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljz;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljz;

    invoke-direct {v2, v0, v1}, Ljz;-><init>(Lkz;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ljz;->s0:Ljava/lang/Object;

    iget v2, v12, Ljz;->u0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v12, Ljz;->r0:Lf18;

    iget-object v3, v12, Ljz;->Z:Ljava/lang/String;

    iget-object v4, v12, Ljz;->Y:Lb10;

    iget-object v5, v12, Ljz;->X:Le98;

    iget-object v6, v12, Ljz;->o:Lkz;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Le98;->a()Le39;

    move-result-object v1

    invoke-virtual {v1}, Le39;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Le39;->x0:Lljh;

    sget-object v2, Lm10;->w0:Lm10;

    invoke-virtual {v1, v2}, Lljh;->o(Lm10;)Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->m:Lb10;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_4
    sget v2, Lgpa;->h0:I

    iget-object v3, v0, Lkz;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lb10;->a:Lf18;

    invoke-virtual {v15}, Lf18;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v1, Lb10;->i:Lc10;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lc10;->a:Lf18;

    goto :goto_3

    :cond_5
    move-object v3, v14

    :goto_3
    iget-object v4, v0, Lkz;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7f;

    move-object v6, v4

    iget-wide v4, v15, Lf18;->a:D

    move-object v8, v6

    iget-wide v6, v15, Lf18;->b:D

    if-eqz v3, :cond_6

    iget-wide v9, v3, Lf18;->a:D

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-wide v13, v3, Lf18;->b:D

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    iput-object v0, v12, Ljz;->o:Lkz;

    move-object/from16 v3, p1

    iput-object v3, v12, Ljz;->X:Le98;

    iput-object v1, v12, Ljz;->Y:Lb10;

    iput-object v2, v12, Ljz;->Z:Ljava/lang/String;

    iput-object v15, v12, Ljz;->r0:Lf18;

    const/4 v11, 0x1

    iput v11, v12, Ljz;->u0:I

    move-object v3, v8

    move-wide v8, v9

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, Ll7f;->b(DDDDLwy3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo24;->a:Lo24;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v5, p1

    move-object v6, v0

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v10, v1

    move-object v15, v2

    move-object v9, v3

    move-object v1, v4

    goto :goto_9

    :cond_a
    :goto_8
    iget-wide v7, v2, Lf18;->a:D

    iget-wide v9, v2, Lf18;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget v4, Lgpa;->g0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v9, v2

    move-object v10, v3

    :goto_9
    invoke-virtual {v5}, Le98;->a()Le39;

    move-result-object v2

    iget-wide v7, v2, Lqi0;->a:J

    iget-wide v11, v15, Lf18;->a:D

    iget-wide v13, v15, Lf18;->b:D

    iget v15, v1, Lb10;->g:F

    iget-object v2, v6, Lkz;->q:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lkz;->b(Lb10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    :goto_a
    iget-object v2, v6, Lkz;->q:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkz;->b(Lb10;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_d
    const/16 v17, 0x0

    :goto_b
    new-instance v6, Lzi6;

    invoke-direct/range {v6 .. v17}, Lzi6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final d(Le98;)Z
    .locals 6

    iget-object v0, p0, Lkz;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object p1

    iget p1, p1, Le39;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object v0

    iget v0, v0, Le39;->S0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Le98;->a()Le39;

    move-result-object p1

    iget-object p1, p1, Le39;->A0:Le39;

    if-eqz p1, :cond_1

    iget p1, p1, Le39;->S0:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
