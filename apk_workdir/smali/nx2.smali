.class public final Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd6;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;


# direct methods
.method public constructor <init>(Ltd6;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2;->a:Ltd6;

    iput-object p2, p0, Lnx2;->b:Lyn7;

    iput-object p3, p0, Lnx2;->c:Lyn7;

    iput-object p4, p0, Lnx2;->d:Lyn7;

    iput-object p5, p0, Lnx2;->e:Lyn7;

    iput-object p6, p0, Lnx2;->f:Lyn7;

    iput-object p7, p0, Lnx2;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lr82;)Lao2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    iget-object v3, v0, Lnx2;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v3

    iget-object v5, v1, Lr82;->b:Luc2;

    invoke-virtual {v5, v3, v4}, Luc2;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljk0;->c:Ljk0;

    invoke-virtual {v2, v3}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Ljk0;->b:Ljk0;

    sget-object v4, Lik0;->a:Lik0;

    invoke-virtual {v1, v3, v4}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Lnx2;->a:Ltd6;

    invoke-interface {v3}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lr82;->b:Luc2;

    invoke-virtual {v3}, Luc2;->a()Llc2;

    move-result-object v3

    iget-wide v9, v3, Llc2;->e:J

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v5

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lro3;->s()Z

    move-result v7

    if-ne v7, v3, :cond_5

    const-class v7, Lnx2;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lyt3;->n:Lhoa;

    if-nez v9, :cond_6

    :cond_5
    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_6
    sget-object v10, Lr28;->Y:Lr28;

    invoke-virtual {v9, v10}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v11

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v11, v12, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v7, v2, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-wide v6, v1, Lr82;->a:J

    iget-object v2, v0, Lnx2;->f:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau2;

    check-cast v2, Lqf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr82;->k0()V

    move-wide v10, v9

    iget-object v9, v1, Lr82;->t0:Ljava/lang/CharSequence;

    iget-object v2, v0, Lnx2;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    invoke-virtual {v2, v1}, Lzt2;->a(Lr82;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, v0, Lnx2;->f:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau2;

    check-cast v5, Lqf2;

    invoke-virtual {v5, v1}, Lqf2;->d(Lr82;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v12, v0, Lnx2;->f:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lau2;

    check-cast v12, Lqf2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lr82;->b:Luc2;

    iget-object v13, v13, Luc2;->b0:Lkla;

    if-nez v13, :cond_8

    move-object v12, v4

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lkla;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lqf2;->a:Landroid/content/Context;

    if-nez v13, :cond_9

    move-object v3, v4

    move-wide/from16 v17, v10

    goto :goto_7

    :cond_9
    sget v15, Lz7d;->W:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-wide/from16 v17, v10

    new-instance v10, Lxef;

    sget-object v11, Lrw4;->t0:Lss6;

    invoke-virtual {v11, v14}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v11

    invoke-virtual {v11}, Lrw4;->l()Llwa;

    move-result-object v11

    new-instance v14, Lid1;

    const/16 v3, 0xc

    invoke-direct {v14, v3}, Lid1;-><init>(I)V

    invoke-direct {v10, v11, v14}, Lxef;-><init>(Llwa;Lvd6;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v15, v3}, Lggh;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lxhe;

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-direct {v3, v10}, Lxhe;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x2060

    invoke-static {v4, v10, v3}, Lggh;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v3, v12, Lqf2;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapa;

    iget-object v3, v3, Lapa;->j:Lw45;

    invoke-interface {v3, v13}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v3, Ldie;->a:I

    invoke-static {v4}, Lu98;->p(Ljava/lang/CharSequence;)Ldie;

    move-result-object v3

    :goto_7
    move-object v12, v3

    :goto_8
    iget-object v3, v0, Lnx2;->f:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau2;

    iget-wide v10, v1, Lr82;->a:J

    check-cast v3, Lqf2;

    invoke-virtual {v3, v10, v11}, Lqf2;->g(J)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v1}, Lr82;->m()J

    move-result-wide v24

    cmp-long v3, v24, v17

    if-nez v3, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    iget-object v3, v1, Lr82;->y0:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, v1, Lr82;->A0:Lzt2;

    iget-object v3, v3, Lzt2;->b:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapa;

    iget-object v4, v3, Lapa;->a:Landroid/content/Context;

    iget-object v3, v3, Lapa;->c:Lt08;

    invoke-virtual {v3}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual {v3}, Lfhd;->j()J

    move-result-wide v26

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr82;->y0:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lr82;->y0:Ljava/lang/String;

    move-object v15, v3

    :goto_9
    sget-object v3, Lzn2;->a:Lzn2;

    iget-object v4, v1, Lr82;->c:Lp19;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lp19;->b:Lro3;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v17

    iget-object v4, v0, Lnx2;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    check-cast v4, Lfhd;

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v22

    cmp-long v4, v17, v22

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget-object v11, v1, Lr82;->c:Lp19;

    if-eqz v11, :cond_f

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    iget-object v4, v11, Lp19;->a:Le39;

    iget-object v4, v4, Le39;->s0:Lj39;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Lmx2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    goto :goto_b

    :goto_c
    if-eq v4, v11, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_13

    const/4 v3, 0x3

    if-eq v4, v3, :cond_12

    const/4 v3, 0x4

    if-eq v4, v3, :cond_11

    const/4 v3, 0x5

    if-ne v4, v3, :cond_10

    sget-object v3, Lzn2;->X:Lzn2;

    :cond_f
    :goto_d
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v3, Lzn2;->o:Lzn2;

    goto :goto_d

    :cond_12
    sget-object v3, Lzn2;->c:Lzn2;

    goto :goto_d

    :cond_13
    sget-object v3, Lzn2;->b:Lzn2;

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lr82;->o()J

    move-result-wide v16

    iget-object v4, v1, Lr82;->b:Luc2;

    iget v4, v4, Luc2;->m:I

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lro3;->n()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lr82;->h0()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v22, v11

    goto :goto_f

    :cond_14
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual {v1}, Lr82;->f()J

    move-result-wide v23

    invoke-virtual {v1}, Lr82;->l0()V

    iget-object v3, v1, Lr82;->w0:Ljava/lang/CharSequence;

    iget-object v11, v0, Lnx2;->b:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm63;

    check-cast v11, Lfhd;

    invoke-virtual {v11}, Lfhd;->s()J

    move-result-wide v10

    iget-object v14, v1, Lr82;->b:Luc2;

    invoke-virtual {v14, v10, v11}, Luc2;->e(J)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v11, v0, Lnx2;->e:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwnb;

    move-object v14, v2

    move-object/from16 v26, v3

    invoke-virtual {v10}, Lro3;->n()J

    move-result-wide v2

    invoke-virtual {v11}, Lwnb;->c()Lunb;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lunb;->p(J)Lrnb;

    move-result-object v2

    iget v2, v2, Lrnb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0x14

    if-eq v2, v3, :cond_15

    const/16 v3, 0x28

    if-eq v2, v3, :cond_15

    goto :goto_10

    :cond_15
    const/16 v27, 0x1

    goto :goto_11

    :cond_16
    move-object v14, v2

    move-object/from16 v26, v3

    :goto_10
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v1}, Lr82;->W()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lro3;->u()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    goto :goto_12

    :cond_17
    const/16 v28, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/16 v28, 0x1

    :goto_13
    iget-object v2, v0, Lnx2;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    invoke-virtual {v1, v2}, Lr82;->U(Lm63;)Z

    move-result v29

    iget-object v2, v0, Lnx2;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr82;->b:Luc2;

    iget-object v2, v2, Luc2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    const/16 v30, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v1}, Lr82;->A()Z

    move-result v31

    invoke-virtual {v1}, Lr82;->T()Z

    move-result v32

    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lro3;->a:Lhq3;

    iget-object v2, v2, Lhq3;->b:Lgq3;

    iget-object v2, v2, Lgq3;->n:Ljava/util/List;

    sget-object v3, Lcq3;->X:Lcq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_1b
    const/16 v33, 0x0

    :goto_16
    invoke-virtual {v1}, Lr82;->l()Lro3;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lro3;->a:Lhq3;

    iget-object v2, v2, Lhq3;->b:Lgq3;

    iget-object v2, v2, Lgq3;->n:Ljava/util/List;

    sget-object v3, Lcq3;->Y:Lcq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_1c
    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v1}, Lr82;->G()Z

    move-result v35

    iget-object v2, v0, Lnx2;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    invoke-virtual {v1, v2}, Lr82;->X(Lzl5;)Z

    move-result v36

    iget-object v2, v1, Lr82;->b:Luc2;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Luc2;->S:Ls00;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Ls00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Luc2;->S:Ls00;

    iget v2, v2, Ls00;->d:I

    if-lez v2, :cond_1d

    const/16 v37, 0x1

    goto :goto_18

    :cond_1d
    const/16 v37, 0x0

    :goto_18
    iget-object v1, v1, Lr82;->c:Lp19;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lp19;->a:Le39;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Le39;->G()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1e

    move/from16 v38, v11

    goto :goto_19

    :cond_1e
    const/16 v38, 0x0

    :goto_19
    invoke-static/range {v27 .. v38}, Lwy8;->h(ZZZZZZZZZZZZ)J

    move-result-wide v1

    move-object v11, v5

    new-instance v5, Lao2;

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v19, v4

    move-object/from16 v25, v26

    move-wide/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Lao2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLzn2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v5
.end method
