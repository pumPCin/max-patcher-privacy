.class public abstract Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0, p1, p1}, Lab3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljava/util/List;

    new-instance v3, Lk8b;

    invoke-direct {v3, v1, v0, p2}, Lk8b;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb3;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld61;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lof8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lb61;

    invoke-direct {v0, p0}, Lb61;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_0
    new-instance v0, La61;

    invoke-direct {v0, p0}, La61;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_1
    new-instance v0, Ly51;

    invoke-direct {v0, p0}, Ly51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_2
    new-instance v0, Lz51;

    invoke-direct {v0, p0}, Lz51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_3
    new-instance v0, Lc61;

    invoke-direct {v0, p0}, Lc61;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0
.end method

.method public static final c(Ljcb;ZZZLqq1;Lak5;Lei1;)Lwc1;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, Ljcb;->b:Lkr1;

    iget-object v9, v0, Ljcb;->a:Lgi1;

    move-object/from16 v0, p4

    iget-object v10, v0, Lqq1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {v9}, Lgi1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lehg;->b:Lehg;

    :cond_0
    :goto_0
    move-object/from16 v27, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lehg;->o:Lehg;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v9}, Lgi1;->getId()Lei1;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lehg;->c:Lehg;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    sget-object v1, Lehg;->a:Lehg;

    goto :goto_0

    :goto_1
    instance-of v1, v7, Lxj5;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    move/from16 v28, v2

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lgi1;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v28, v3

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lgi1;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    move/from16 v28, v4

    :goto_2
    const/4 v11, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_7

    instance-of v1, v7, Lzj5;

    if-nez v1, :cond_7

    :goto_3
    move/from16 v19, v3

    goto :goto_4

    :cond_7
    move/from16 v19, v11

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Lgi1;->isConnected()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    invoke-interface {v9}, Lgi1;->getId()Lei1;

    move-result-object v12

    new-instance v13, Ltd0;

    invoke-interface {v8}, Lkr1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Lkr1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v1

    invoke-interface {v8}, Lkr1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v1, v4}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    move-object/from16 v16, v13

    invoke-interface {v8}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lgi1;->a()Z

    move-result v20

    invoke-interface {v9}, Lgi1;->b()Z

    move-result v21

    invoke-interface {v9}, Lgi1;->k()Z

    move-result v17

    invoke-interface {v9}, Lgi1;->n()Z

    move-result v18

    invoke-interface {v9}, Lgi1;->i()Z

    move-result v24

    invoke-interface {v9}, Lgi1;->e()Z

    move-result v25

    new-instance v26, Ldhg;

    invoke-interface {v9}, Lgi1;->getId()Lei1;

    move-result-object v1

    iget-wide v4, v1, Lei1;->a:J

    invoke-interface {v9}, Lgi1;->a()Z

    move-result v33

    invoke-interface {v9}, Lgi1;->s()Lhwg;

    move-result-object v34

    if-nez p1, :cond_a

    invoke-interface {v9}, Lgi1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v35, v11

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v35, v3

    :goto_6
    invoke-interface {v9}, Lgi1;->t()Z

    move-result v36

    invoke-interface {v9}, Lgi1;->isScreenCaptureEnabled()Z

    move-result v37

    invoke-interface {v9}, Lgi1;->p()Lhwg;

    move-result-object v38

    move/from16 v32, p1

    move-wide/from16 v30, v4

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v38}, Ldhg;-><init>(JZZLhwg;ZZZLhwg;)V

    invoke-interface {v8}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lgi1;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-interface {v9}, Lgi1;->r()I

    move-result v4

    if-ne v4, v2, :cond_b

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v11

    :goto_7
    if-eqz p1, :cond_c

    sget v1, Lbrc;->call_me_member:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v2, :cond_d

    const-string v4, "\u00a0\u00a0"

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_e

    new-instance v29, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v1, Lgqa;->F:I

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v10}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->c:I

    invoke-static {v1, v2, v10}, Lhyg;->x(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v1, v11, v11, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v35}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfw5;ZZILvh4;)V

    move-object/from16 v1, v29

    const/16 v2, 0x11

    invoke-virtual {v5, v1, v11, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move/from16 v2, p1

    move-object v1, v5

    move/from16 v4, v19

    move/from16 v3, v28

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Lqq1;->e(Ljava/lang/CharSequence;ZIZZZLak5;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    move/from16 v28, v3

    move/from16 v19, v4

    invoke-interface {v9}, Lgi1;->o()Z

    move-result v0

    invoke-interface {v8}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    sget v0, Lbrc;->call_me_member:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v9}, Lgi1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Lgi1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lkqa;->f2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lgi1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lkqa;->l2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-interface {v9}, Lgi1;->b()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lkqa;->k2:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_13

    invoke-interface {v9}, Lgi1;->h()Z

    move-result v11

    :cond_13
    move/from16 v22, v11

    new-instance v11, Lwc1;

    move/from16 v23, p1

    invoke-direct/range {v11 .. v28}, Lwc1;-><init>(Lei1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ltd0;ZZZZZZZZZLdhg;Lehg;I)V

    return-object v11
.end method

.method public static final d(Lnpd;Ljcb;Z)Lkm1;
    .locals 9

    iget-object p1, p1, Ljcb;->a:Lgi1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lnpd;->b:Lcpd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcpd;->c:Lei1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lgi1;->getId()Lei1;

    move-result-object v1

    invoke-static {v6, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lgi1;->m()Z

    move-result v4

    if-eqz p0, :cond_1

    iget-object p1, p0, Lnpd;->a:Lopd;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lopd;->a:Lopd;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lnpd;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lkm1;

    invoke-direct/range {v2 .. v8}, Lkm1;-><init>(ZZZLei1;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final e(Lwc1;Lxb1;Lqq1;)Lge8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwc1;->X:Ltd0;

    iget-object v6, v0, Lwc1;->b:Ljava/lang/String;

    iget-object v12, v0, Lwc1;->a:Lei1;

    iget-boolean v7, v1, Lxb1;->g:Z

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lwc1;->Y:Z

    goto :goto_0

    :goto_1
    iget-boolean v8, v0, Lwc1;->r0:Z

    iget-boolean v14, v0, Lwc1;->Z:Z

    iget-boolean v5, v1, Lxb1;->m:Z

    iget-object v15, v0, Lwc1;->y0:Ldhg;

    iget-boolean v4, v0, Lwc1;->v0:Z

    iget v11, v0, Lwc1;->A0:I

    iget-boolean v3, v1, Lxb1;->t:Z

    if-nez v3, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    move v7, v8

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lxb1;->e:Lak5;

    iget-boolean v10, v15, Ldhg;->g:Z

    move-object/from16 v3, p2

    move v9, v5

    move v5, v11

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Lqq1;->h(ZILjava/lang/CharSequence;ZZZZLak5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move v11, v5

    move v7, v8

    move v5, v9

    :goto_2
    move v9, v4

    move v4, v13

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    iget-object v13, v0, Lwc1;->o:Ljava/lang/String;

    iget-boolean v10, v0, Lwc1;->u0:Z

    new-instance v0, Lge8;

    move-object v3, v12

    move-object v8, v15

    move-object v12, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v14

    invoke-direct/range {v0 .. v13}, Lge8;-><init>(Ltd0;Ljava/lang/CharSequence;Lei1;ZZZZLdhg;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lwc1;ZZZ)Li8b;
    .locals 11

    iget-object v3, p0, Lwc1;->a:Lei1;

    iget-object v1, p0, Lwc1;->X:Ltd0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lwc1;->Y:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lwc1;->b:Ljava/lang/String;

    iget-object v10, p0, Lwc1;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lwc1;->r0:Z

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lwc1;->y0:Ldhg;

    iget-object p2, p0, Lwc1;->z0:Lehg;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_3

    sget-object p2, Lehg;->o:Lehg;

    :cond_3
    move-object v8, p2

    iget-boolean v5, p0, Lwc1;->t0:Z

    iget-boolean v9, p0, Lwc1;->v0:Z

    new-instance v0, Li8b;

    invoke-direct/range {v0 .. v10}, Li8b;-><init>(Ltd0;Ljava/lang/String;Lei1;ZZZLdhg;Lehg;ZLjava/lang/CharSequence;)V

    return-object v0
.end method
