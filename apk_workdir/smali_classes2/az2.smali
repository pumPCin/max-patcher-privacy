.class public final Laz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loh6;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;


# direct methods
.method public constructor <init>(Loh6;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz2;->a:Loh6;

    iput-object p2, p0, Laz2;->b:Llt7;

    iput-object p3, p0, Laz2;->c:Llt7;

    iput-object p4, p0, Laz2;->d:Llt7;

    iput-object p5, p0, Laz2;->e:Llt7;

    iput-object p6, p0, Laz2;->f:Llt7;

    iput-object p7, p0, Laz2;->g:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lda2;)Lnp2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    iget-object v3, v0, Laz2;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v3

    iget-object v5, v1, Lda2;->b:Lfe2;

    invoke-virtual {v5, v3, v4}, Lfe2;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v2, v3}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcl0;->b:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v3, v4}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Laz2;->a:Loh6;

    invoke-interface {v3}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lda2;->b:Lfe2;

    invoke-virtual {v3}, Lfe2;->a()Lwd2;

    move-result-object v3

    iget-wide v9, v3, Lwd2;->e:J

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v5

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lir3;->u()Z

    move-result v7

    if-ne v7, v3, :cond_5

    const-class v7, Laz2;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lndi;->a:Lkwa;

    if-nez v9, :cond_6

    :cond_5
    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_6
    sget-object v10, Lf88;->Y:Lf88;

    invoke-virtual {v9, v10}, Lkwa;->b(Lf88;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v11

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v11, v12, v2}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v7, v2, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-wide v6, v1, Lda2;->a:J

    iget-object v2, v0, Laz2;->f:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv2;

    check-cast v2, Lch2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lda2;->n0()V

    move-wide v10, v9

    iget-object v9, v1, Lda2;->t0:Ljava/lang/CharSequence;

    iget-object v2, v0, Laz2;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv2;

    invoke-virtual {v2, v1}, Lmv2;->a(Lda2;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, v0, Laz2;->f:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv2;

    check-cast v5, Lch2;

    invoke-virtual {v5, v1}, Lch2;->d(Lda2;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v12, v0, Laz2;->f:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnv2;

    check-cast v12, Lch2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lda2;->b:Lfe2;

    iget-object v13, v13, Lfe2;->c0:Lnta;

    if-nez v13, :cond_8

    move-object v12, v4

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lnta;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lch2;->a:Landroid/content/Context;

    if-nez v13, :cond_9

    move-object v3, v4

    move-wide/from16 v17, v10

    goto :goto_7

    :cond_9
    sget v15, Lwid;->X:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-wide/from16 v17, v10

    new-instance v10, Ljsf;

    sget-object v11, Lsz4;->t0:Lc82;

    invoke-virtual {v11, v14}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v11

    invoke-virtual {v11}, Lsz4;->l()Lu4b;

    move-result-object v11

    new-instance v14, Lje1;

    const/16 v3, 0xc

    invoke-direct {v14, v3}, Lje1;-><init>(I)V

    invoke-direct {v10, v11, v14}, Ljsf;-><init>(Lu4b;Lqh6;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v15, v3}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lbue;

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-direct {v3, v10}, Lbue;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x2060

    invoke-static {v4, v10, v3}, Lqzi;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v3, v12, Lch2;->d:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexa;

    iget-object v3, v3, Lexa;->j:Lb85;

    invoke-interface {v3, v13}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v3, Lgue;->a:I

    invoke-static {v4}, Leh2;->n(Ljava/lang/CharSequence;)Lgue;

    move-result-object v3

    :goto_7
    move-object v12, v3

    :goto_8
    iget-object v3, v0, Laz2;->f:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv2;

    iget-wide v10, v1, Lda2;->a:J

    check-cast v3, Lch2;

    invoke-virtual {v3, v10, v11}, Lch2;->g(J)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v1}, Lda2;->o()J

    move-result-wide v24

    cmp-long v3, v24, v17

    if-nez v3, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    iget-object v3, v1, Lda2;->y0:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, v1, Lda2;->A0:Lmv2;

    iget-object v3, v3, Lmv2;->b:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexa;

    iget-object v4, v3, Lexa;->a:Landroid/content/Context;

    iget-object v3, v3, Lexa;->c:Lg68;

    invoke-virtual {v3}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual {v3}, Lgsd;->j()J

    move-result-wide v26

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Ltg6;->f(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lda2;->y0:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lda2;->y0:Ljava/lang/String;

    move-object v15, v3

    :goto_9
    sget-object v3, Lmp2;->a:Lmp2;

    iget-object v4, v1, Lda2;->c:La99;

    if-eqz v4, :cond_c

    iget-object v4, v4, La99;->b:Lir3;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v17

    iget-object v4, v0, Laz2;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lgsd;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v22

    cmp-long v4, v17, v22

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget-object v11, v1, Lda2;->c:La99;

    if-eqz v11, :cond_f

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    iget-object v4, v11, La99;->a:Loa9;

    iget-object v4, v4, Loa9;->s0:Lta9;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Lzy2;->$EnumSwitchMapping$0:[I

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

    sget-object v3, Lmp2;->X:Lmp2;

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
    sget-object v3, Lmp2;->o:Lmp2;

    goto :goto_d

    :cond_12
    sget-object v3, Lmp2;->c:Lmp2;

    goto :goto_d

    :cond_13
    sget-object v3, Lmp2;->b:Lmp2;

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lda2;->q()J

    move-result-wide v16

    iget-object v4, v1, Lda2;->b:Lfe2;

    iget v4, v4, Lfe2;->m:I

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lir3;->p()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lda2;->k0()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v22, v11

    goto :goto_f

    :cond_14
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual {v1}, Lda2;->h()J

    move-result-wide v23

    invoke-virtual {v1}, Lda2;->o0()V

    iget-object v3, v1, Lda2;->w0:Ljava/lang/CharSequence;

    iget-object v11, v0, Laz2;->b:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll83;

    check-cast v11, Lgsd;

    invoke-virtual {v11}, Lgsd;->s()J

    move-result-wide v10

    iget-object v14, v1, Lda2;->b:Lfe2;

    invoke-virtual {v14, v10, v11}, Lfe2;->e(J)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v11, v0, Laz2;->e:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwb;

    move-object v14, v2

    move-object/from16 v26, v3

    invoke-virtual {v10}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v11}, Ltwb;->c()Lrwb;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lrwb;->w(J)Lnwb;

    move-result-object v2

    iget v2, v2, Lnwb;->a:I

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
    invoke-virtual {v1}, Lda2;->Z()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lir3;->w()Z

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
    iget-object v2, v0, Laz2;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    invoke-virtual {v1, v2}, Lda2;->X(Ll83;)Z

    move-result v29

    iget-object v2, v0, Laz2;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->j0:Ljava/lang/String;

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
    invoke-virtual {v1}, Lda2;->D()Z

    move-result v31

    invoke-virtual {v1}, Lda2;->W()Z

    move-result v32

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lir3;->a:Lws3;

    iget-object v2, v2, Lws3;->b:Lvs3;

    iget-object v2, v2, Lvs3;->n:Ljava/util/List;

    sget-object v3, Lrs3;->X:Lrs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_1b
    const/16 v33, 0x0

    :goto_16
    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lir3;->a:Lws3;

    iget-object v2, v2, Lws3;->b:Lvs3;

    iget-object v2, v2, Lvs3;->n:Ljava/util/List;

    sget-object v3, Lrs3;->Y:Lrs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_1c
    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v1}, Lda2;->J()Z

    move-result v35

    iget-object v2, v0, Laz2;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    invoke-virtual {v1, v2}, Lda2;->a0(Lkp5;)Z

    move-result v36

    iget-object v2, v1, Lda2;->b:Lfe2;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lfe2;->T:Lf10;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lf10;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lfe2;->T:Lf10;

    iget v2, v2, Lf10;->d:I

    if-lez v2, :cond_1d

    const/16 v37, 0x1

    goto :goto_18

    :cond_1d
    const/16 v37, 0x0

    :goto_18
    iget-object v1, v1, Lda2;->c:La99;

    if-eqz v1, :cond_1e

    iget-object v1, v1, La99;->a:Loa9;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Loa9;->I()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1e

    move/from16 v38, v11

    goto :goto_19

    :cond_1e
    const/16 v38, 0x0

    :goto_19
    invoke-static/range {v27 .. v38}, Lfoi;->a(ZZZZZZZZZZZZ)J

    move-result-wide v1

    move-object v11, v5

    new-instance v5, Lnp2;

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v19, v4

    move-object/from16 v25, v26

    move-wide/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Lnp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLmp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v5
.end method
