.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapa;

.field public final b:Lvp3;

.field public final c:Lnnb;

.field public final d:Le39;

.field public final e:Lck;

.field public f:Lr82;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lp94;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lapa;Lvp3;Lnnb;Le39;Lr82;Lck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->a:Lapa;

    iput-object p2, p0, Lwmb;->b:Lvp3;

    iput-object p3, p0, Lwmb;->c:Lnnb;

    iput-object p4, p0, Lwmb;->d:Le39;

    iput-object p6, p0, Lwmb;->e:Lck;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lwmb;->h(Lr82;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwmb;->d()V

    invoke-virtual {p0}, Lwmb;->f()V

    invoke-virtual {p0}, Lwmb;->e()V

    invoke-virtual {p1}, Lapa;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lwmb;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr82;Le39;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Lwmb;->c:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const/4 v1, 0x1

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Le39;->p()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Le39;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Le39;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Lwmb;->a:Lapa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr82;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr82;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr82;->P()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v5, Lapa;->e:Lwdf;

    iget-object v4, v5, Lapa;->a:Landroid/content/Context;

    iget-object p1, v5, Lapa;->c:Lt08;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Lwdf;->f(Landroid/content/Context;Lapa;Le39;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, v5, Lapa;->e:Lwdf;

    iget-object v4, v5, Lapa;->a:Landroid/content/Context;

    iget-object v0, v5, Lapa;->c:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lwdf;->f(Landroid/content/Context;Lapa;Le39;ZZZZJZ)Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v3, v5, Lapa;->e:Lwdf;

    iget-object v4, v5, Lapa;->a:Landroid/content/Context;

    iget-object p1, v5, Lapa;->c:Lt08;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lwdf;->f(Landroid/content/Context;Lapa;Le39;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lr82;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Lwmb;->f:Lr82;

    iget-object v0, p0, Lwmb;->a:Lapa;

    invoke-virtual {v0}, Lapa;->g()I

    move-result v1

    invoke-virtual {v0}, Lapa;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lwmb;->i(Lr82;II)V

    iget-object p1, p0, Lwmb;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lwmb;->d:Le39;

    iget-wide v0, v0, Le39;->X:J

    const/4 v2, 0x1

    iget-object v3, p0, Lwmb;->b:Lvp3;

    invoke-virtual {v3, v0, v1, v2}, Lvp3;->i(JZ)Lro3;

    move-result-object v0

    iget-object v1, p0, Lwmb;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lro3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwmb;->a:Lapa;

    iget-object v1, v1, Lapa;->j:Lw45;

    invoke-interface {v1, p1, v0}, Lw45;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwmb;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lwmb;->m:Lp94;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwmb;->d:Le39;

    invoke-virtual {v0}, Le39;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le39;->P0:Lsm4;

    iget-wide v0, v0, Lsm4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le39;->m()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp94;->g(JLjava/util/TimeZone;)Lp94;

    move-result-object v0

    iput-object v0, p0, Lwmb;->m:Lp94;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwmb;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwmb;->d()V

    iget-object v1, v0, Lwmb;->m:Lp94;

    iget-object v2, v0, Lwmb;->a:Lapa;

    iget-object v3, v2, Lapa;->a:Landroid/content/Context;

    iget-object v2, v2, Lapa;->c:Lt08;

    invoke-virtual {v2}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lp94;->g(JLjava/util/TimeZone;)Lp94;

    move-result-object v4

    invoke-static {v4, v1}, Lcc7;->y(Lp94;Lp94;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Lajc;->tt_dates_today:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp94;->f()V

    iget-object v8, v1, Lp94;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lp94;->f()V

    new-instance v5, Lp94;

    iget-object v6, v1, Lp94;->a:Ljava/lang/Integer;

    iget-object v7, v1, Lp94;->b:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v12}, Lp94;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp94;->l(Ljava/lang/Integer;)Lp94;

    move-result-object v5

    invoke-virtual {v4}, Lp94;->f()V

    iget-object v7, v4, Lp94;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Lp94;->f()V

    new-instance v14, Lp94;

    iget-object v15, v4, Lp94;->a:Ljava/lang/Integer;

    iget-object v8, v4, Lp94;->b:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, Lp94;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, Lp94;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lajc;->tt_dates_yesterday:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp94;->h(Ljava/util/TimeZone;)J

    move-result-wide v7

    iget-object v3, v4, Lp94;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lp94;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v8, v13}, Lcc7;->u(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7, v8, v6}, Lcc7;->u(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lwmb;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lwmb;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwmb;->d:Le39;

    invoke-virtual {v0}, Le39;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le39;->P0:Lsm4;

    iget-wide v0, v0, Lsm4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le39;->m()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lwmb;->a:Lapa;

    iget-object v3, v2, Lapa;->a:Landroid/content/Context;

    iget-object v2, v2, Lapa;->c:Lt08;

    invoke-virtual {v2}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcc7;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwmb;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lr82;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwmb;->o:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lwmb;->d:Le39;

    invoke-virtual {v1}, Le39;->z()Z

    move-result v2

    iget-object v3, v0, Lwmb;->c:Lnnb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Lwmb;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lwmb;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lr82;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lr82;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lr82;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Le39;->N0:Ljava/util/List;

    iget-wide v1, v1, Le39;->X:J

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, Lwmb;->a:Lapa;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Lapa;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Loza;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwmb;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lwmb;->o:Z

    :cond_7
    return-void
.end method

.method public final h(Lr82;)V
    .locals 3

    iput-object p1, p0, Lwmb;->f:Lr82;

    iget-object v0, p0, Lwmb;->a:Lapa;

    invoke-virtual {v0}, Lapa;->g()I

    move-result v1

    invoke-virtual {v0}, Lapa;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lwmb;->i(Lr82;II)V

    invoke-virtual {p0, p1}, Lwmb;->g(Lr82;)V

    invoke-virtual {p0}, Lwmb;->d()V

    invoke-virtual {p0}, Lwmb;->f()V

    invoke-virtual {p0}, Lwmb;->e()V

    invoke-virtual {v0}, Lapa;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lwmb;->c(I)V

    return-void
.end method

.method public final i(Lr82;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lwmb;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lwmb;->d:Le39;

    invoke-virtual {v7}, Le39;->z()Z

    move-result v2

    iget-wide v14, v7, Le39;->X:J

    iget-object v3, v7, Le39;->N0:Ljava/util/List;

    iget-object v4, v0, Lwmb;->c:Lnnb;

    iget-object v5, v0, Lwmb;->b:Lvp3;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v9, v4

    iget-object v4, v0, Lwmb;->a:Lapa;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lr82;->H()Z

    move-result v6

    move v10, v8

    invoke-virtual {v5, v14, v15, v10}, Lvp3;->i(JZ)Lro3;

    move-result-object v8

    move-object v11, v9

    check-cast v11, Lpnb;

    iget-object v11, v11, Lpnb;->e:Lbm5;

    invoke-virtual {v1, v11}, Lr82;->X(Lzl5;)Z

    move-result v13

    move-object v11, v3

    iget-object v3, v4, Lapa;->a:Landroid/content/Context;

    iget-object v12, v4, Lapa;->d:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvp3;

    iget-object v2, v4, Lapa;->c:Lt08;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v17

    move-object v2, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v5

    move-object/from16 v23, v11

    move-object v5, v12

    move-wide/from16 v11, v17

    invoke-static/range {v3 .. v13}, Lwdf;->k(Landroid/content/Context;Lapa;Lvp3;ZLe39;Lro3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v23, v3

    move-object v2, v5

    move-object/from16 v22, v9

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v23, v3

    move-object v2, v5

    move-object/from16 v22, v9

    invoke-virtual {v0, v1, v7}, Lwmb;->a(Lr82;Le39;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Le39;->z()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Le39;->h()Lx00;

    move-result-object v3

    invoke-virtual {v2, v14, v15, v5}, Lvp3;->i(JZ)Lro3;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lx00;->a:Lw00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v8, v5

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lapa;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvp3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lwdf;->b(Ljava/lang/String;Lx00;Lro3;Lapa;Lvp3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v8, v21

    :goto_1
    move-object v6, v2

    goto :goto_2

    :pswitch_2
    move v8, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v8}, Lwdf;->a(Ljava/lang/String;Lro3;Lapa;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Le39;->z()Z

    iget-object v2, v4, Lapa;->j:Lw45;

    move/from16 v3, p2

    invoke-interface {v2, v3, v6}, Lw45;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loza;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Le39;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Lapa;->j:Lw45;

    invoke-interface {v5, v2}, Lw45;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_7

    if-nez v23, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo39;

    iget-object v5, v5, Lo39;->c:Ln39;

    sget-object v9, Ln39;->v0:Ln39;

    if-ne v5, v9, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Lapa;->j:Lw45;

    invoke-interface {v5, v2}, Lw45;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v8

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    move-object/from16 v2, v22

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v9

    cmp-long v2, v14, v9

    if-eqz v2, :cond_9

    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    move/from16 v19, v8

    :goto_7
    iget-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    iget-object v9, v7, Le39;->N0:Ljava/util/List;

    iget-object v10, v0, Lwmb;->e:Lck;

    invoke-virtual {v10}, Lck;->a()Z

    move-result v21

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Lapa;->l(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loza;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Le39;->p()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v5, :cond_a

    move/from16 v2, p3

    move-object/from16 v11, v23

    invoke-virtual {v4, v6, v11, v2}, Lapa;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loza;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwmb;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lwmb;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lwmb;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lwmb;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lwmb;->i:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr82;->n0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lxdf;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Lxdf;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt5b;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v5, v8

    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v8

    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_a

    :cond_12
    sget v1, Ldie;->a:I

    invoke-static {v4}, Lu98;->p(Ljava/lang/CharSequence;)Ldie;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lwmb;->g:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lwmb;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
