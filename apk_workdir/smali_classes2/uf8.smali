.class public abstract Luf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lk68;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk68;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lk68;->j(I)Ld20;

    move-result-object v1

    iget-object v3, v1, Ld20;->a:Lz10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk68;->j(I)Ld20;

    move-result-object p0

    iget-object p0, p0, Ld20;->a:Lz10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "uf8"

    invoke-static {v2, p0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Ld20;->d:Lc20;

    iget p0, p0, Lc20;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lk68;->l()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Ld20;)Ldz;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld20;->a:Lz10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Ld20;->m:Lo10;

    iget-object v1, v0, Lo10;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp10;

    new-instance v4, Lu68;

    iget-object v5, v3, Lp10;->a:Lt68;

    iget-wide v6, v3, Lp10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lu68;-><init>(Lt68;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lr68;

    iget-object v4, v0, Lo10;->a:Lt68;

    iget-wide v5, v0, Lo10;->b:J

    iget-wide v7, v0, Lo10;->c:J

    iget-wide v9, v0, Lo10;->d:J

    iget-object v12, v0, Lo10;->f:Ljava/lang/String;

    iget v13, v0, Lo10;->g:F

    iget-boolean v14, v0, Lo10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lr68;-><init>(Lt68;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Ld20;->l:Ls10;

    iget v1, v0, Ls10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Lvwb;

    iget-wide v1, v0, Ls10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Ls10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Ls10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Ls10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Ls10;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lvwb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ld20;->k:Lh10;

    new-instance v1, Lnr3;

    iget-object v2, v0, Lh10;->a:Ljava/lang/String;

    iget-wide v3, v0, Lh10;->b:J

    iget-object v5, v0, Lh10;->c:Ljava/lang/String;

    iget-object v6, v0, Lh10;->d:Ljava/lang/String;

    iget-object v7, v0, Lh10;->e:Ljava/lang/String;

    iget-object v8, v0, Lh10;->f:Ljava/lang/String;

    iget-object v9, v0, Lh10;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lnr3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Ld20;->j:Lm10;

    new-instance v1, Ljq5;

    iget-wide v2, v0, Lm10;->a:J

    iget-wide v4, v0, Lm10;->b:J

    iget-object v6, v0, Lm10;->c:Ljava/lang/String;

    iget-object v7, v0, Lm10;->d:Ld20;

    invoke-static {v7}, Luf8;->b(Ld20;)Ldz;

    move-result-object v7

    iget-object v9, v0, Lm10;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(JJLjava/lang/String;Ldz;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Ld20;->i:Lg10;

    iget v1, v0, Lg10;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Lg10;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, Lg21;

    iget-object v10, v0, Lg10;->a:Ljava/lang/String;

    iget-object v11, v0, Lg10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lg10;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lg10;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lg21;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Ld20;->g:Lv10;

    new-instance v1, Lhge;

    iget-wide v2, v0, Lv10;->a:J

    iget-object v4, v0, Lv10;->b:Ljava/lang/String;

    iget-object v5, v0, Lv10;->c:Ljava/lang/String;

    iget-object v6, v0, Lv10;->d:Ljava/lang/String;

    iget-object v7, v0, Lv10;->e:Ljava/lang/String;

    iget-object v8, v0, Lv10;->f:Lr10;

    invoke-static {v8}, Luf8;->w(Lr10;)Lqjb;

    move-result-object v8

    iget-object v9, v0, Lv10;->g:Ld20;

    invoke-static {v9}, Luf8;->b(Ld20;)Ldz;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Lv10;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lhge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqjb;Ldz;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Ld20;->f:Ly10;

    new-instance v9, Lk1f;

    iget-wide v10, v0, Ly10;->a:J

    iget v12, v0, Ly10;->c:I

    iget v13, v0, Ly10;->d:I

    iget-object v14, v0, Ly10;->b:Ljava/lang/String;

    iget-wide v1, v0, Ly10;->i:J

    iget-object v3, v0, Ly10;->e:Ljava/lang/String;

    iget-object v4, v0, Ly10;->f:Ljava/lang/String;

    iget-object v15, v0, Ly10;->g:Ljava/util/List;

    iget-object v5, v0, Ly10;->h:Ljava/lang/String;

    iget v6, v0, Ly10;->j:I

    invoke-static {v6}, Lwx1;->v(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Ly10;->k:J

    iget-object v8, v0, Ly10;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ly10;->m:Z

    iget v2, v0, Ly10;->n:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Ly10;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Lk1f;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Ld20;->e:Ld10;

    new-instance v20, Lm20;

    iget-wide v1, v0, Ld10;->a:J

    iget-object v3, v0, Ld10;->e:Ljava/lang/String;

    iget-object v5, v0, Ld10;->f:Ljava/lang/String;

    iget v0, v0, Ld10;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Lm20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Ld20;->d:Lc20;

    new-instance v1, Lxjg;

    iget-wide v2, v0, Lc20;->a:J

    iget v4, v0, Lc20;->b:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Lc20;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lxjg;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lclg;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Ld20;->b:Lr10;

    invoke-static {v0}, Luf8;->w(Lr10;)Lqjb;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Ld20;->c:Lk10;

    iget-object v2, v0, Lk10;->a:Lj10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Lk10;->h:Lu10;

    if-eqz v2, :cond_1b

    new-instance v6, Lu10;

    iget v7, v2, Lu10;->b:F

    iget v8, v2, Lu10;->c:F

    iget v9, v2, Lu10;->d:F

    iget v10, v2, Lu10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lu10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Lm14;

    iget-wide v1, v0, Lk10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lk10;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lk10;->d:Ljava/lang/String;

    iget-object v9, v0, Lk10;->e:Ljava/lang/String;

    iget-object v10, v0, Lk10;->f:Ljava/lang/String;

    iget-object v11, v0, Lk10;->g:Ljava/lang/String;

    iget-object v13, v0, Lk10;->i:Ljava/lang/String;

    iget-object v14, v0, Lk10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lk10;->k:Z

    iget v1, v0, Lk10;->l:I

    iget-object v0, v0, Lk10;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lm14;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/lang/String;Ljava/lang/String;ZILb99;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Labg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labg;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static c(Ldz;Lwrd;JJ)Ld20;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldz;->a:Lz00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_0

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lz10;->a:Lz10;

    iput-object v2, v1, Le10;->a:Lz10;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ldz;->b:Z

    iput-boolean v2, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lvwb;

    new-instance v1, Ls10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lvwb;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls10;->a:J

    iget-object v2, v0, Lvwb;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls10;->b:J

    iget-object v2, v0, Lvwb;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls10;->c:J

    iget-object v2, v0, Lvwb;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls10;->d:J

    iget v2, v0, Lvwb;->r0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Ls10;->e:I

    iget-object v2, v0, Lvwb;->s0:Ljava/lang/String;

    iput-object v2, v1, Ls10;->f:Ljava/lang/Object;

    new-instance v2, Ls10;

    invoke-direct {v2, v1}, Ls10;-><init>(Ls10;)V

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->v0:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    iput-object v2, v1, Le10;->t:Ls10;

    iget-boolean v2, v0, Ldz;->b:Z

    iput-boolean v2, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lnr3;

    new-instance v1, Lh10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lnr3;->o:Ljava/lang/String;

    iput-object v2, v1, Lh10;->a:Ljava/lang/String;

    iget-wide v2, v0, Lnr3;->X:J

    iput-wide v2, v1, Lh10;->b:J

    iget-object v2, v0, Lnr3;->Y:Ljava/lang/String;

    iput-object v2, v1, Lh10;->c:Ljava/lang/String;

    iget-object v2, v0, Lnr3;->s0:Ljava/lang/String;

    iput-object v2, v1, Lh10;->f:Ljava/lang/String;

    iget-object v2, v0, Lnr3;->t0:Ljava/lang/String;

    iput-object v2, v1, Lh10;->g:Ljava/lang/String;

    iget-object v2, v0, Lnr3;->Z:Ljava/lang/String;

    iput-object v2, v1, Lh10;->d:Ljava/lang/String;

    iget-object v2, v0, Lnr3;->r0:Ljava/lang/String;

    iput-object v2, v1, Lh10;->e:Ljava/lang/String;

    new-instance v2, Lh10;

    invoke-direct {v2, v1}, Lh10;-><init>(Lh10;)V

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->u0:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    iput-object v2, v1, Le10;->s:Lh10;

    iget-boolean v2, v0, Ldz;->b:Z

    iput-boolean v2, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Ljq5;

    new-instance v7, Ll10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Ljq5;->o:J

    iput-wide v0, v7, Ll10;->a:J

    iget-wide v0, v6, Ljq5;->X:J

    iput-wide v0, v7, Ll10;->b:J

    iget-object v0, v6, Ljq5;->Y:Ljava/lang/String;

    iput-object v0, v7, Ll10;->c:Ljava/lang/Object;

    iget-object v0, v6, Ljq5;->Z:Ldz;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Luf8;->c(Ldz;Lwrd;JJ)Ld20;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Ll10;->e:Ljava/lang/Object;

    iget-object v0, v6, Ljq5;->r0:Ljava/lang/String;

    iput-object v0, v7, Ll10;->d:Ljava/lang/Object;

    new-instance v0, Lm10;

    invoke-direct {v0, v7}, Lm10;-><init>(Ll10;)V

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le10;->l:Ljava/lang/String;

    sget-object v2, Lz10;->t0:Lz10;

    iput-object v2, v1, Le10;->a:Lz10;

    iput-object v0, v1, Le10;->r:Lm10;

    iget-boolean v0, v6, Ldz;->b:Z

    iput-boolean v0, v1, Le10;->n:Z

    iget-boolean v0, v6, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lg21;

    new-instance v1, Lf10;

    invoke-direct {v1}, Lf10;-><init>()V

    iget-object v2, v0, Lg21;->o:Ljava/lang/String;

    iput-object v2, v1, Lf10;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lg21;->X:Ljava/lang/String;

    iput-object v2, v1, Lf10;->c:Ljava/io/Serializable;

    iget v2, v0, Lg21;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Lf10;->d:I

    iget v2, v0, Lg21;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Lf10;->f:I

    iget-object v2, v0, Lg21;->r0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lf10;->b:J

    iget-object v2, v0, Lg21;->s0:Ljava/util/List;

    iput-object v2, v1, Lf10;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lf10;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lg10;

    invoke-direct {v2, v1}, Lg10;-><init>(Lf10;)V

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->r0:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    iput-object v2, v1, Le10;->q:Lg10;

    iget-boolean v2, v0, Ldz;->b:Z

    iput-boolean v2, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lfn;

    new-instance v1, Lb10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lfn;->o:J

    iput-wide v2, v1, Lb10;->a:J

    iget-object v2, v0, Lfn;->X:Ljava/lang/String;

    iput-object v2, v1, Lb10;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfn;->Y:Ljava/lang/String;

    iput-object v2, v1, Lb10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfn;->Z:Ljava/lang/String;

    iput-object v2, v1, Lb10;->d:Ljava/lang/Object;

    iget v2, v0, Lfn;->r0:I

    iput v2, v1, Lb10;->e:I

    iget-wide v2, v0, Lfn;->s0:J

    iput-wide v2, v1, Lb10;->f:J

    new-instance v2, Lb10;

    invoke-direct {v2, v1}, Lb10;-><init>(Lb10;)V

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->s0:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    iget-boolean v3, v0, Ldz;->b:Z

    iput-boolean v3, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    iput-object v2, v1, Le10;->h:Lb10;

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lhge;

    new-instance v7, Lv10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lhge;->o:J

    iget-boolean v8, v6, Ldz;->b:Z

    iput-wide v2, v7, Lv10;->a:J

    iget-object v0, v6, Lhge;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lv10;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lhge;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lv10;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lv10;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lhge;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lv10;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lhge;->r0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lv10;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lhge;->s0:Lqjb;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Luf8;->v(Lqjb;Lwrd;)Ld20;

    move-result-object v0

    iget-object v0, v0, Ld20;->b:Lr10;

    iput-object v0, v7, Lv10;->f:Lr10;

    :cond_16
    iget-object v0, v6, Lhge;->t0:Ldz;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Luf8;->c(Ldz;Lwrd;JJ)Ld20;

    move-result-object v0

    iput-object v0, v7, Lv10;->g:Ld20;

    :cond_17
    iput-boolean v8, v7, Lv10;->h:Z

    iget-boolean v0, v6, Lhge;->u0:Z

    iput-boolean v0, v7, Lv10;->i:Z

    sget v0, Ld20;->B:I

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le10;->l:Ljava/lang/String;

    sget-object v1, Lz10;->Z:Lz10;

    iput-object v1, v0, Le10;->a:Lz10;

    new-instance v1, Lv10;

    invoke-direct {v1, v7}, Lv10;-><init>(Lv10;)V

    iput-object v1, v0, Le10;->g:Lv10;

    iput-boolean v8, v0, Le10;->n:Z

    iget-boolean v1, v6, Ldz;->c:Z

    iput-boolean v1, v0, Le10;->z:Z

    invoke-virtual {v0}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lk1f;

    sget-object v1, Ly10;->p:Ly10;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lk1f;->o:J

    iget-object v4, v0, Lk1f;->v0:Ljava/lang/String;

    iget-object v5, v0, Lk1f;->t0:Ljava/lang/String;

    iput-wide v2, v1, Lx10;->a:J

    iget-object v2, v0, Lk1f;->Z:Ljava/lang/String;

    iput-object v2, v1, Lx10;->d:Ljava/lang/String;

    iget v2, v0, Lk1f;->X:I

    iput v2, v1, Lx10;->b:I

    iget v2, v0, Lk1f;->Y:I

    iput v2, v1, Lx10;->c:I

    iget-wide v2, v0, Lk1f;->r0:J

    iput-wide v2, v1, Lx10;->e:J

    iget-object v2, v0, Lk1f;->s0:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lx10;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lx10;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lk1f;->u0:Ljava/util/List;

    iget-object v3, v1, Lx10;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lx10;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lx10;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lx10;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lk1f;->w0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Lx10;->j:I

    :cond_1f
    iget-wide v2, v0, Lk1f;->x0:J

    iput-wide v2, v1, Lx10;->k:J

    iget-object v2, v0, Lk1f;->y0:Ljava/lang/String;

    iput-object v2, v1, Lx10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lk1f;->z0:Z

    iput-boolean v2, v1, Lx10;->m:Z

    iget v2, v0, Lk1f;->A0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lx10;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lx10;->n:I

    :goto_7
    iget-object v2, v0, Lk1f;->B0:Ljava/lang/String;

    iput-object v2, v1, Lx10;->o:Ljava/lang/String;

    sget v2, Ld20;->B:I

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->Y:Lz10;

    iput-object v3, v2, Le10;->a:Lz10;

    invoke-virtual {v1}, Lx10;->a()Ly10;

    move-result-object v1

    iput-object v1, v2, Le10;->f:Ly10;

    iget-boolean v1, v0, Ldz;->b:Z

    iput-boolean v1, v2, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v2, Le10;->z:Z

    invoke-virtual {v2}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lm20;

    sget-object v1, Ld10;->j:Ld10;

    new-instance v1, Lc10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lm20;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc10;->a:J

    :cond_23
    iget-object v2, v0, Lm20;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc10;->c:J

    :cond_24
    iget-object v2, v0, Lm20;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lc10;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Lm20;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lc10;->d:[B

    :cond_26
    iget-object v2, v0, Lm20;->s0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Lc10;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Lm20;->t0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Lc10;->i:I

    :cond_2c
    iget-object v2, v0, Lm20;->r0:Ljava/lang/String;

    iput-object v2, v1, Lc10;->e:Ljava/lang/String;

    sget v2, Ld20;->B:I

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->X:Lz10;

    iput-object v3, v2, Le10;->a:Lz10;

    iget-boolean v3, v0, Ldz;->b:Z

    iput-boolean v3, v2, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v2, Le10;->z:Z

    new-instance v0, Ld10;

    invoke-direct {v0, v1}, Ld10;-><init>(Lc10;)V

    iput-object v0, v2, Le10;->e:Ld10;

    invoke-virtual {v2}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lxjg;

    sget-object v2, Lc20;->r:Lc20;

    new-instance v2, La20;

    invoke-direct {v2}, La20;-><init>()V

    iget-object v4, v0, Lxjg;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, La20;->b:J

    :cond_2d
    iget-object v4, v0, Lxjg;->s0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, La20;->e:I

    :cond_2e
    iget-object v4, v0, Lxjg;->r0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, La20;->d:I

    :cond_2f
    iget-object v4, v0, Lxjg;->w0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, La20;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Lxjg;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, La20;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lxjg;->t0:Z

    iput-boolean v1, v2, La20;->f:Z

    iget-object v1, v0, Lxjg;->u0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, La20;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lxjg;->v0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, La20;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lxjg;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, La20;->a:J

    :cond_34
    iget-object v1, v0, Lxjg;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Lwx1;->y(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Lwx1;->v(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, La20;->q:I

    :cond_37
    iget-object v1, v0, Lxjg;->x0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, La20;->j:J

    :cond_38
    iget-object v1, v0, Lxjg;->y0:Ljava/lang/String;

    iput-object v1, v2, La20;->l:Ljava/lang/String;

    iget-object v1, v0, Lxjg;->z0:Lclg;

    if-eqz v1, :cond_39

    new-instance v3, Lxy;

    iget-object v4, v1, Lclg;->a:Ljava/lang/String;

    iget v5, v1, Lclg;->b:I

    iget v6, v1, Lclg;->c:I

    iget v7, v1, Lclg;->o:I

    iget v1, v1, Lclg;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lxy;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, La20;->m:Lxy;

    :cond_39
    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->o:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    iget-boolean v3, v0, Ldz;->b:Z

    iput-boolean v3, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    new-instance v0, Lc20;

    invoke-direct {v0, v2}, Lc20;-><init>(La20;)V

    iput-object v0, v1, Le10;->d:Lc20;

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lqjb;

    invoke-static {v0, v1}, Luf8;->v(Lqjb;Lwrd;)Ld20;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lm14;

    iget v1, v0, Lm14;->o:I

    sget v2, Lk10;->p:I

    new-instance v2, Li10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lm14;->Y:Ljava/util/List;

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lj10;->u0:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lj10;->t0:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lj10;->s0:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lj10;->r0:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lj10;->Z:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lj10;->Y:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lj10;->X:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lj10;->o:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lj10;->c:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lj10;->b:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lj10;->a:Lj10;

    iput-object v4, v2, Li10;->a:Lj10;

    :goto_c
    iget-object v4, v0, Lm14;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Li10;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Li10;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Li10;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Li10;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, Lm14;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Li10;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Lm14;->r0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Li10;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Lm14;->s0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Li10;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Lm14;->t0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Li10;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, Lm14;->u0:Lu10;

    if-eqz v3, :cond_41

    new-instance v4, Lu10;

    iget v5, v3, Lu10;->b:F

    iget v6, v3, Lu10;->c:F

    iget v7, v3, Lu10;->d:F

    iget v8, v3, Lu10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lu10;-><init>(FFFFI)V

    iput-object v4, v2, Li10;->h:Lu10;

    :cond_41
    iget-object v3, v0, Lm14;->v0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Li10;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, Lm14;->w0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Li10;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, Lm14;->x0:Z

    iput-boolean v3, v2, Li10;->k:Z

    iget v3, v0, Lm14;->y0:I

    if-eqz v3, :cond_44

    iput v3, v2, Li10;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Li10;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Li10;->n:J

    :cond_45
    iget-object v1, v0, Lm14;->A0:Ljava/lang/String;

    iput-object v1, v2, Li10;->o:Ljava/lang/String;

    sget v1, Ld20;->B:I

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->b:Lz10;

    iput-object v3, v1, Le10;->a:Lz10;

    invoke-virtual {v2}, Li10;->a()Lk10;

    move-result-object v2

    iput-object v2, v1, Le10;->c:Lk10;

    iget-boolean v2, v0, Ldz;->b:Z

    iput-boolean v2, v1, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v1, Le10;->z:Z

    invoke-virtual {v1}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Lhlh;

    iget-object v1, v0, Lhlh;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lllh;

    iget-object v11, v10, Lllh;->a:Lklh;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lalh;->Y:Lalh;

    goto :goto_e

    :pswitch_18
    sget-object v12, Lalh;->X:Lalh;

    goto :goto_e

    :pswitch_19
    sget-object v12, Lalh;->o:Lalh;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Lalh;->c:Lalh;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Lalh;->b:Lalh;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Lalh;->a:Lalh;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "uf8"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4c

    if-eq v11, v8, :cond_4c

    if-eq v11, v7, :cond_4a

    if-eq v11, v6, :cond_4a

    if-eq v11, v4, :cond_4a

    const/4 v14, 0x7

    if-eq v11, v14, :cond_48

    goto :goto_10

    :cond_48
    iget-object v10, v10, Lllh;->c:Ldz;

    if-eqz v10, :cond_49

    iget-object v11, v10, Ldz;->a:Lz00;

    sget-object v14, Lz00;->x0:Lz00;

    if-ne v11, v14, :cond_49

    check-cast v10, Llf7;

    invoke-static {v10}, Luf8;->u(Llf7;)Lkf7;

    move-result-object v10

    move-object v11, v5

    :goto_f
    move-object v14, v11

    goto :goto_13

    :cond_49
    :goto_10
    move-object v10, v5

    move-object v11, v10

    goto :goto_f

    :cond_4a
    iget-object v10, v10, Lllh;->b:Laze;

    if-eqz v10, :cond_4b

    new-instance v11, Lfwb;

    iget-object v14, v10, Laze;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Laze;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Luf8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Lllh;->d:Le;

    if-eqz v10, :cond_4d

    new-instance v11, Le;

    iget-object v14, v10, Le;->c:Ljava/lang/String;

    iget v15, v10, Le;->a:I

    iget v10, v10, Le;->b:I

    invoke-direct {v11, v14, v15, v10}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_4d
    move-object v11, v5

    :goto_12
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_13
    if-nez v11, :cond_4e

    if-nez v10, :cond_4e

    if-nez v14, :cond_4e

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Lblh;

    invoke-direct {v13, v12, v11, v10, v14}, Lblh;-><init>(Lalh;Lfwb;Lkf7;Le;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Lglh;

    invoke-direct {v1, v2}, Lglh;-><init>(Ljava/util/ArrayList;)V

    sget v2, Ld20;->B:I

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->x0:Lz10;

    iput-object v3, v2, Le10;->a:Lz10;

    iput-object v1, v2, Le10;->w:Lglh;

    iget-boolean v1, v0, Ldz;->b:Z

    iput-boolean v1, v2, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v2, Le10;->z:Z

    invoke-virtual {v2}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Lr68;

    new-instance v1, Ln10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr68;->o:Lt68;

    iput-object v2, v1, Ln10;->a:Lt68;

    iget-wide v2, v0, Lr68;->X:J

    iput-wide v2, v1, Ln10;->b:J

    iget-wide v2, v0, Lr68;->Y:J

    iput-wide v2, v1, Ln10;->c:J

    iget-wide v2, v0, Lr68;->Z:J

    iput-wide v2, v1, Ln10;->d:J

    iget-object v2, v0, Lr68;->r0:Ljava/util/List;

    if-nez v2, :cond_51

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu68;

    new-instance v5, Lp10;

    iget-object v6, v4, Lu68;->a:Lt68;

    iget-wide v7, v4, Lu68;->b:J

    invoke-direct {v5, v6, v7, v8}, Lp10;-><init>(Lt68;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, Ln10;->e:Ljava/util/List;

    iget-object v2, v0, Lr68;->s0:Ljava/lang/String;

    iput-object v2, v1, Ln10;->f:Ljava/lang/String;

    iget v2, v0, Lr68;->t0:F

    iput v2, v1, Ln10;->g:F

    iget-boolean v2, v0, Lr68;->u0:Z

    iput-boolean v2, v1, Ln10;->h:Z

    invoke-virtual {v1}, Ln10;->a()Lo10;

    move-result-object v1

    sget v2, Ld20;->B:I

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le10;->l:Ljava/lang/String;

    sget-object v3, Lz10;->w0:Lz10;

    iput-object v3, v2, Le10;->a:Lz10;

    iput-object v1, v2, Le10;->v:Lo10;

    iget-boolean v1, v0, Ldz;->b:Z

    iput-boolean v1, v2, Le10;->n:Z

    iget-boolean v0, v0, Ldz;->c:Z

    iput-boolean v0, v2, Le10;->z:Z

    invoke-virtual {v2}, Le10;->a()Ld20;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lk68;)Lyz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lyz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld20;

    invoke-static {v3}, Luf8;->b(Ld20;)Ldz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lk68;->c:Ljava/lang/Object;

    check-cast v2, Lkf7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lir7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lkf7;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llw0;

    iget-object v12, v11, Llw0;->b:Ltw0;

    iget-object v12, v12, Ltw0;->a:Ljava/lang/String;

    sget-object v13, Lkw0;->c:[Lkw0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lkw0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lkw0;->b:Lkw0;

    :goto_3
    sget-object v4, Ljw0;->X:Ljw0;

    iget v12, v11, Llw0;->c:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Ljw0;->o:Ljw0;

    goto :goto_4

    :cond_7
    sget-object v4, Ljw0;->c:Ljw0;

    goto :goto_4

    :cond_8
    sget-object v4, Ljw0;->b:Ljw0;

    :goto_4
    new-instance v12, Leg;

    invoke-direct {v12}, Leg;-><init>()V

    iput-object v3, v12, Leg;->c:Ljava/lang/Object;

    iput-object v4, v12, Leg;->e:Ljava/lang/Object;

    iget-object v3, v11, Llw0;->a:Ljava/lang/String;

    iput-object v3, v12, Leg;->d:Ljava/lang/Object;

    iget-object v3, v11, Llw0;->o:Ljava/lang/String;

    iput-object v3, v12, Leg;->f:Ljava/lang/Object;

    iget-object v3, v11, Llw0;->X:Ljava/lang/String;

    iput-object v3, v12, Leg;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Llw0;->Y:Z

    iput-boolean v3, v12, Leg;->a:Z

    iget-wide v3, v11, Llw0;->Z:J

    iput-wide v3, v12, Leg;->b:J

    new-instance v3, Lmw0;

    invoke-direct {v3, v12}, Lmw0;-><init>(Leg;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lir7;->a:Ljava/util/ArrayList;

    new-instance v3, Lkr7;

    invoke-direct {v3, v6}, Lkr7;-><init>(Lir7;)V

    new-instance v4, Llf7;

    iget-object v2, v2, Lkf7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Llf7;-><init>(Lkr7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Ly9d;

    if-eqz v0, :cond_13

    new-instance v2, Lz9d;

    iget-object v3, v0, Ly9d;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9d;

    iget v9, v8, Lv9d;->a:I

    invoke-static {v9}, Lu9d;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lwx1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lu9d;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Lv9d;->b:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v5

    :goto_a
    new-instance v16, Lw9d;

    iget-object v9, v8, Lv9d;->c:Ljava/lang/String;

    iget-object v8, v8, Lv9d;->d:Lr10;

    invoke-static {v8}, Luf8;->w(Lr10;)Lqjb;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lw9d;-><init>(IILjava/lang/String;Lqjb;Lh9b;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lz9d;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Laad;

    iget-boolean v0, v0, Ly9d;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Laad;-><init>(ZLz9d;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Lyz;Lwrd;)Lk68;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Luf8;->f(Lyz;Lwrd;JJLgr3;)Lk68;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyz;Lwrd;JJLgr3;)Lk68;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Le20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Le20;->c()Lk68;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz;

    iget-object v3, v4, Ldz;->a:Lz00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Luf8;->c(Ldz;Lwrd;JJ)Ld20;

    move-result-object v3

    invoke-virtual {v1, v3}, Le20;->a(Ld20;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Laad;

    new-instance v3, Ly9d;

    iget-object v5, v4, Laad;->X:Lz9d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lz9d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lx9d;

    invoke-direct {v9}, Lx9d;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw9d;

    iget v11, v10, Lw9d;->a:I

    iget-object v12, v10, Lw9d;->X:Lh9b;

    invoke-static {v11}, Lu9d;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lwx1;->y(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lu9d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Lw9d;->b:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Lw9d;->o:Lqjb;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Luf8;->v(Lqjb;Lwrd;)Ld20;

    move-result-object v2

    iget-object v11, v2, Ld20;->b:Lr10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lh9b;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Lv9d;

    iget-object v2, v10, Lw9d;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lv9d;-><init>(IILjava/lang/String;Lr10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lgr3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Laad;->o:Z

    invoke-direct {v3, v6, v2}, Ly9d;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Le20;->c:Ly9d;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Llf7;

    invoke-static {v4}, Luf8;->u(Llf7;)Lkf7;

    move-result-object v2

    iput-object v2, v1, Le20;->b:Lkf7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Le20;->c()Lk68;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lav2;Lwd2;)Lwd2;
    .locals 4

    sget-object v0, Lwd2;->h:Lwd2;

    new-instance v0, Lvd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lav2;->b:J

    iput-wide v1, v0, Lvd2;->a:J

    iget-object v1, p0, Lav2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lvd2;->e:J

    :cond_0
    iget-object p0, p0, Lav2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltd2;->c:Ltd2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ltd2;->b:Ltd2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Ltd2;->a:Ltd2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lvd2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lvd2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lvd2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lwd2;->c:J

    iput-wide v1, v0, Lvd2;->c:J

    iget-wide v1, p1, Lwd2;->d:J

    iput-wide v1, v0, Lvd2;->d:J

    iget-wide v1, p1, Lwd2;->f:J

    iput-wide v1, v0, Lvd2;->f:J

    iget-wide p0, p1, Lwd2;->g:J

    iput-wide p0, v0, Lvd2;->g:J

    new-instance p0, Lwd2;

    invoke-direct {p0, v0}, Lwd2;-><init>(Lvd2;)V

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw3;

    iget-object v2, v1, Lvw3;->a:Ljava/lang/String;

    iget-object v3, v1, Lvw3;->c:Ljava/lang/String;

    iget-object v1, v1, Lvw3;->b:Luw3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Los3;->o:Los3;

    goto :goto_1

    :cond_1
    sget-object v1, Los3;->c:Los3;

    goto :goto_1

    :cond_2
    sget-object v1, Los3;->a:Los3;

    :goto_1
    new-instance v4, Lps3;

    invoke-direct {v4, v2, v1, v3}, Lps3;-><init>(Ljava/lang/String;Los3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lpci;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0d;

    iget-object v2, v1, Lr0d;->b:Lq0d;

    iget-object v3, v1, Lr0d;->c:Ljava/lang/String;

    sget-object v4, Lq0d;->c:Lq0d;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lh85;

    invoke-direct {v1, v3}, Lh85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lr0d;->b:Lq0d;

    sget-object v3, Lq0d;->o:Lq0d;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lr0d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lej;

    invoke-direct {v3, v1, v2}, Lej;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static j(Lowb;)Lnwb;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lnwb;->c:Lnwb;

    return-object p0

    :cond_0
    iget v0, p0, Lowb;->b:I

    iget p0, p0, Lowb;->a:I

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    :goto_0
    new-instance v1, Lnwb;

    invoke-direct {v1, p0, v0}, Lnwb;-><init>(II)V

    return-object v1
.end method

.method public static k(Lnwb;)Lowb;
    .locals 2

    iget v0, p0, Lnwb;->b:I

    iget p0, p0, Lnwb;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    new-instance v1, Lowb;

    invoke-direct {v1, p0, v0}, Lowb;-><init>(II)V

    return-object v1
.end method

.method public static l(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    invoke-static {v1}, Luf8;->j(Lowb;)Lnwb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    sget-object v2, Ltd2;->a:Ltd2;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljq2;->b:Ljq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ltd2;->b:Ltd2;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljq2;->c:Ljq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ltd2;->c:Ltd2;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljq2;->o:Ljq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n(Ljava/util/List;Lwrd;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0d;

    iget v2, v1, Lt0d;->a:I

    iget-wide v3, v1, Lt0d;->b:J

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uf8"

    invoke-static {v3, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lpp6;

    iget-object v1, v1, Lt0d;->d:Lqjb;

    invoke-static {v1, p1}, Luf8;->v(Lqjb;Lwrd;)Ld20;

    move-result-object v1

    iget-object v1, v1, Ld20;->b:Lr10;

    invoke-direct {v2, v1, v3, v4}, Lpp6;-><init>(Lr10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ln2f;

    iget-wide v5, v1, Lt0d;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Ln2f;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o(Lee9;)Lde9;
    .locals 2

    sget-object v0, Lde9;->b:Lde9;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lde9;->X:Lde9;

    return-object p0

    :cond_2
    sget-object p0, Lde9;->c:Lde9;

    return-object p0

    :cond_3
    sget-object p0, Lde9;->o:Lde9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static p(Lj1f;)Li1f;
    .locals 7

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lj1f;->a:J

    iput-wide v1, v0, Lx10;->a:J

    iget v1, p0, Lj1f;->b:I

    iput v1, v0, Lx10;->b:I

    iget v1, p0, Lj1f;->c:I

    iput v1, v0, Lx10;->c:I

    iget-object v1, p0, Lj1f;->d:Ljava/lang/String;

    iput-object v1, v0, Lx10;->d:Ljava/lang/String;

    iget-wide v1, p0, Lj1f;->e:J

    iput-wide v1, v0, Lx10;->e:J

    iget-object v1, p0, Lj1f;->f:Ljava/lang/String;

    iput-object v1, v0, Lx10;->f:Ljava/lang/String;

    iget-object v1, p0, Lj1f;->g:Ljava/lang/String;

    iput-object v1, v0, Lx10;->g:Ljava/lang/String;

    iget-object v1, p0, Lj1f;->h:Ljava/lang/String;

    iput-object v1, v0, Lx10;->h:Ljava/lang/String;

    iget-object v1, p0, Lj1f;->i:Ljava/util/List;

    iput-object v1, v0, Lx10;->i:Ljava/util/List;

    iget v1, p0, Lj1f;->j:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lx10;->j:I

    iget-wide v5, p0, Lj1f;->k:J

    iput-wide v5, v0, Lx10;->k:J

    iget-object v1, p0, Lj1f;->l:Ljava/lang/String;

    iput-object v1, v0, Lx10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lj1f;->m:Z

    iput-boolean v1, v0, Lx10;->m:Z

    iget v1, p0, Lj1f;->n:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lx10;->n:I

    iget-object p0, p0, Lj1f;->o:Ljava/lang/String;

    iput-object p0, v0, Lx10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lx10;->b()Li1f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Li1f;)Ly10;
    .locals 7

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Li1f;->a:J

    iput-wide v1, v0, Lx10;->a:J

    iget-object v1, p0, Li1f;->o:Ljava/lang/String;

    iput-object v1, v0, Lx10;->d:Ljava/lang/String;

    iget v1, p0, Li1f;->b:I

    iput v1, v0, Lx10;->b:I

    iget v1, p0, Li1f;->c:I

    iput v1, v0, Lx10;->c:I

    iget-object v1, p0, Li1f;->Y:Ljava/lang/String;

    iput-object v1, v0, Lx10;->f:Ljava/lang/String;

    iget-object v1, p0, Li1f;->Z:Ljava/lang/String;

    iput-object v1, v0, Lx10;->g:Ljava/lang/String;

    iget-object v1, p0, Li1f;->s0:Ljava/util/List;

    iput-object v1, v0, Lx10;->i:Ljava/util/List;

    iget-object v1, p0, Li1f;->r0:Ljava/lang/String;

    iput-object v1, v0, Lx10;->h:Ljava/lang/String;

    iget-wide v1, p0, Li1f;->X:J

    iput-wide v1, v0, Lx10;->e:J

    iget v1, p0, Li1f;->t0:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lx10;->j:I

    iget-wide v5, p0, Li1f;->u0:J

    iput-wide v5, v0, Lx10;->k:J

    iget-object v1, p0, Li1f;->v0:Ljava/lang/String;

    iput-object v1, v0, Lx10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Li1f;->w0:Z

    iput-boolean v1, v0, Lx10;->m:Z

    iget v1, p0, Li1f;->x0:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lx10;->n:I

    iget-object p0, p0, Li1f;->y0:Ljava/lang/String;

    iput-object p0, v0, Lx10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lx10;->a()Ly10;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lir3;)Ldu3;
    .locals 23

    new-instance v0, Ldu3;

    invoke-virtual/range {p0 .. p0}, Lir3;->p()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lir3;->a:Lws3;

    iget-object v4, v3, Lws3;->b:Lvs3;

    iget-wide v5, v4, Lvs3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lvs3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lvs3;->d:Ljava/lang/String;

    iget-object v9, v4, Lvs3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lps3;

    iget-object v15, v9, Lps3;->a:Ljava/lang/String;

    iget-object v14, v9, Lps3;->b:Ljava/lang/String;

    iget-object v9, v9, Lps3;->c:Los3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Luw3;->c:Luw3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Luw3;->b:Luw3;

    goto :goto_1

    :cond_2
    sget-object v9, Luw3;->a:Luw3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lvw3;

    invoke-direct {v12, v15, v9, v14}, Lvw3;-><init>(Ljava/lang/String;Luw3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lvs3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lvs3;->h:J

    iget-object v12, v3, Lws3;->b:Lvs3;

    iget-object v12, v12, Lvs3;->i:Lts3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Lws3;->b:Lvs3;

    iget v1, v1, Lvs3;->l:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmb3;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    goto :goto_3

    :cond_a
    move v13, v0

    :goto_3
    iget-object v1, v4, Lvs3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrs3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_e

    const/4 v0, 0x3

    if-eq v15, v0, :cond_d

    const/4 v0, 0x4

    if-eq v15, v0, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lcu3;->Z:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lcu3;->Y:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lcu3;->X:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lcu3;->o:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lcu3;->c:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lcu3;->b:Lcu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Lvs3;->o:Ljava/lang/String;

    iget-object v0, v4, Lvs3;->p:Ljava/lang/String;

    iget-object v1, v4, Lvs3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lvs3;->u:Lqs3;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lkr7;

    iget-object v0, v0, Lqs3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkr7;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lvs3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Ldu3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkr7;[I)V

    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lwa9;->Y:Ljava/util/Map;

    iget-object v4, v2, Lwa9;->c:Lab9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lxa9;->v0:Lxa9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lxa9;->u0:Lxa9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lxa9;->r0:Lxa9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lxa9;->t0:Lxa9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lxa9;->s0:Lxa9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lxa9;->Z:Lxa9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lxa9;->Y:Lxa9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lxa9;->X:Lxa9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lxa9;->o:Lxa9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lxa9;->c:Lxa9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lxa9;->b:Lxa9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lxa9;->a:Lxa9;

    goto :goto_1

    :goto_2
    new-instance v5, Lya9;

    iget-wide v6, v2, Lwa9;->a:J

    iget-object v8, v2, Lwa9;->b:Ljava/lang/String;

    iget-short v10, v2, Lwa9;->o:S

    iget-short v11, v2, Lwa9;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lya9;-><init>(JLjava/lang/String;Lxa9;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya9;

    iget-object v2, v1, Lya9;->c:Lxa9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lab9;->w0:Lab9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lab9;->v0:Lab9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lab9;->t0:Lab9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lab9;->s0:Lab9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lab9;->u0:Lab9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lab9;->r0:Lab9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lab9;->Z:Lab9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lab9;->Y:Lab9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lab9;->X:Lab9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lab9;->o:Lab9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lab9;->c:Lab9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lab9;->b:Lab9;

    goto :goto_1

    :goto_2
    new-instance v3, Lwa9;

    iget-wide v4, v1, Lya9;->a:J

    iget-object v6, v1, Lya9;->b:Ljava/lang/String;

    iget v2, v1, Lya9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lya9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lya9;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lwa9;-><init>(JLjava/lang/String;Lab9;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public static u(Llf7;)Lkf7;
    .locals 12

    new-instance v0, Ljf7;

    invoke-direct {v0}, Ljf7;-><init>()V

    iget-object v1, p0, Llf7;->o:Lkr7;

    iget-object v1, v1, Lkr7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lrw0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw0;

    iget-object v6, v5, Lmw0;->a:Lkw0;

    iget-object v6, v6, Lkw0;->a:Ljava/lang/String;

    sget-object v7, Ltw0;->t0:[Ltw0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Ltw0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Ltw0;->s0:Ltw0;

    :goto_2
    iget-object v6, v5, Lmw0;->c:Ljw0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Lmw0;->b:Ljava/lang/String;

    new-instance v8, Liw0;

    invoke-direct {v8, v6, v10, v7}, Liw0;-><init>(Ljava/lang/String;Ltw0;I)V

    iget-object v6, v5, Lmw0;->o:Ljava/lang/String;

    iput-object v6, v8, Liw0;->d:Ljava/lang/String;

    iget-object v6, v5, Lmw0;->X:Ljava/lang/String;

    iput-object v6, v8, Liw0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lmw0;->Y:Z

    iput-boolean v6, v8, Liw0;->f:Z

    iget-wide v5, v5, Lmw0;->Z:J

    iput-wide v5, v8, Liw0;->h:J

    new-instance v5, Llw0;

    invoke-direct {v5, v8}, Llw0;-><init>(Liw0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Ljf7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Llf7;->X:Ljava/lang/String;

    iput-object p0, v0, Ljf7;->b:Ljava/lang/String;

    new-instance p0, Lkf7;

    invoke-direct {p0, v0}, Lkf7;-><init>(Ljf7;)V

    return-object p0
.end method

.method public static v(Lqjb;Lwrd;)Ld20;
    .locals 3

    sget-object v0, Lr10;->v0:Lr10;

    new-instance v0, Lq10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqjb;->o:Ljava/lang/String;

    iget-object v2, p0, Lqjb;->s0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lq10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lqjb;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lq10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lqjb;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lq10;->c:I

    :cond_2
    iget-object v1, p0, Lqjb;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lq10;->d:I

    :cond_3
    iget-boolean v1, p0, Lqjb;->r0:Z

    iput-boolean v1, v0, Lq10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lq10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lq10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lqjb;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lq10;->h:J

    :cond_5
    iget-object p1, p0, Lqjb;->u0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lq10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lqjb;->t0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lq10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lqjb;->w0:Ljava/lang/String;

    iput-object p1, v0, Lq10;->k:Ljava/lang/String;

    new-instance p1, Lr10;

    invoke-direct {p1, v0}, Lr10;-><init>(Lq10;)V

    sget v0, Ld20;->B:I

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le10;->l:Ljava/lang/String;

    sget-object v1, Lz10;->c:Lz10;

    iput-object v1, v0, Le10;->a:Lz10;

    iget-boolean v1, p0, Ldz;->b:Z

    iput-boolean v1, v0, Le10;->n:Z

    iget-boolean p0, p0, Ldz;->c:Z

    iput-boolean p0, v0, Le10;->z:Z

    iput-object p1, v0, Le10;->b:Lr10;

    invoke-virtual {v0}, Le10;->a()Ld20;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lr10;)Lqjb;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lr10;->a:Ljava/lang/String;

    iget-object v3, v0, Lr10;->u0:Ljava/lang/String;

    iget-object v4, v0, Lr10;->Z:Ljava/lang/String;

    iget-object v5, v0, Lr10;->s0:Ljava/lang/String;

    iget-object v6, v0, Lr10;->b:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lr10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lr10;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lr10;->X:Z

    iget-object v2, v0, Lr10;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lr10;->r0:J

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lqjb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lqjb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
