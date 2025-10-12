.class public abstract Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lljh;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lljh;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lljh;->j(I)Lq10;

    move-result-object v1

    iget-object v3, v1, Lq10;->a:Lm10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lljh;->j(I)Lq10;

    move-result-object p0

    iget-object p0, p0, Lq10;->a:Lm10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "n98"

    invoke-static {v2, p0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, v1, Lq10;->d:Lp10;

    iget p0, p0, Lp10;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lljh;->l()I

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

.method public static b(Lq10;)Lqy;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq10;->a:Lm10;

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
    iget-object v0, v0, Lq10;->m:Lb10;

    iget-object v1, v0, Lb10;->e:Ljava/util/List;

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

    check-cast v3, Lc10;

    new-instance v4, Lg18;

    iget-object v5, v3, Lc10;->a:Lf18;

    iget-wide v6, v3, Lc10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lg18;-><init>(Lf18;J)V

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
    new-instance v3, Ld18;

    iget-object v4, v0, Lb10;->a:Lf18;

    iget-wide v5, v0, Lb10;->b:J

    iget-wide v7, v0, Lb10;->c:J

    iget-wide v9, v0, Lb10;->d:J

    iget-object v12, v0, Lb10;->f:Ljava/lang/String;

    iget v13, v0, Lb10;->g:F

    iget-boolean v14, v0, Lb10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Ld18;-><init>(Lf18;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lq10;->l:Lf10;

    iget v1, v0, Lf10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lsw1;->u(I)I

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
    new-instance v9, Lynb;

    iget-wide v1, v0, Lf10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lf10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lf10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lf10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Lf10;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lynb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lq10;->k:Lu00;

    new-instance v1, Lwo3;

    iget-object v2, v0, Lu00;->a:Ljava/lang/String;

    iget-wide v3, v0, Lu00;->b:J

    iget-object v5, v0, Lu00;->c:Ljava/lang/String;

    iget-object v6, v0, Lu00;->d:Ljava/lang/String;

    iget-object v7, v0, Lu00;->e:Ljava/lang/String;

    iget-object v8, v0, Lu00;->f:Ljava/lang/String;

    iget-object v9, v0, Lu00;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lwo3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lq10;->j:Lz00;

    new-instance v1, Lum5;

    iget-wide v2, v0, Lz00;->a:J

    iget-wide v4, v0, Lz00;->b:J

    iget-object v6, v0, Lz00;->c:Ljava/lang/String;

    iget-object v7, v0, Lz00;->d:Lq10;

    invoke-static {v7}, Ln98;->b(Lq10;)Lqy;

    move-result-object v7

    iget-object v9, v0, Lz00;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lum5;-><init>(JJLjava/lang/String;Lqy;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lq10;->i:Lt00;

    iget v1, v0, Lt00;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lsw1;->u(I)I

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
    iget v1, v0, Lt00;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lsw1;->u(I)I

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
    new-instance v9, Lh11;

    iget-object v10, v0, Lt00;->a:Ljava/lang/String;

    iget-object v11, v0, Lt00;->b:Ljava/lang/String;

    iget-wide v1, v0, Lt00;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lt00;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lh11;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lq10;->g:Li10;

    new-instance v1, Lw4e;

    iget-wide v2, v0, Li10;->a:J

    iget-object v4, v0, Li10;->b:Ljava/lang/String;

    iget-object v5, v0, Li10;->c:Ljava/lang/String;

    iget-object v6, v0, Li10;->d:Ljava/lang/String;

    iget-object v7, v0, Li10;->e:Ljava/lang/String;

    iget-object v8, v0, Li10;->f:Le10;

    invoke-static {v8}, Ln98;->w(Le10;)Lwab;

    move-result-object v8

    iget-object v9, v0, Li10;->g:Lq10;

    invoke-static {v9}, Ln98;->b(Lq10;)Lqy;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Li10;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lw4e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwab;Lqy;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lq10;->f:Ll10;

    new-instance v9, Lxoe;

    iget-wide v10, v0, Ll10;->a:J

    iget v12, v0, Ll10;->c:I

    iget v13, v0, Ll10;->d:I

    iget-object v14, v0, Ll10;->b:Ljava/lang/String;

    iget-wide v1, v0, Ll10;->i:J

    iget-object v3, v0, Ll10;->e:Ljava/lang/String;

    iget-object v4, v0, Ll10;->f:Ljava/lang/String;

    iget-object v15, v0, Ll10;->g:Ljava/util/List;

    iget-object v5, v0, Ll10;->h:Ljava/lang/String;

    iget v6, v0, Ll10;->j:I

    invoke-static {v6}, Lsw1;->u(I)I

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
    iget-wide v6, v0, Ll10;->k:J

    iget-object v8, v0, Ll10;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ll10;->m:Z

    iget v2, v0, Ll10;->n:I

    invoke-static {v2}, Lsw1;->u(I)I

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

    iget-object v0, v0, Ll10;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Lxoe;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lq10;->e:Lq00;

    new-instance v20, Lz10;

    iget-wide v1, v0, Lq00;->a:J

    iget-object v3, v0, Lq00;->e:Ljava/lang/String;

    iget-object v5, v0, Lq00;->f:Ljava/lang/String;

    iget v0, v0, Lq00;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lsw1;->u(I)I

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

    invoke-direct/range {v20 .. v31}, Lz10;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Lq10;->d:Lp10;

    new-instance v1, Lp5g;

    iget-wide v2, v0, Lp10;->a:J

    iget v4, v0, Lp10;->b:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Lp10;->m:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v17}, Lp5g;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lt6g;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lq10;->b:Le10;

    invoke-static {v0}, Ln98;->w(Le10;)Lwab;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Lq10;->c:Lx00;

    iget-object v2, v0, Lx00;->a:Lw00;

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
    iget-object v2, v0, Lx00;->h:Lh10;

    if-eqz v2, :cond_1b

    new-instance v6, Lh10;

    iget v7, v2, Lh10;->b:F

    iget v8, v2, Lh10;->c:F

    iget v9, v2, Lh10;->d:F

    iget v10, v2, Lh10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lh10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Lyy3;

    iget-wide v1, v0, Lx00;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lx00;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lx00;->d:Ljava/lang/String;

    iget-object v9, v0, Lx00;->e:Ljava/lang/String;

    iget-object v10, v0, Lx00;->f:Ljava/lang/String;

    iget-object v11, v0, Lx00;->g:Ljava/lang/String;

    iget-object v13, v0, Lx00;->i:Ljava/lang/String;

    iget-object v14, v0, Lx00;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lx00;->k:Z

    iget v1, v0, Lx00;->l:I

    iget-object v0, v0, Lx00;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lyy3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;ZILq19;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lbxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbxf;-><init>(ZZ)V

    return-object v0

    nop

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

.method public static c(Lqy;Lvgd;JJ)Lq10;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy;->a:Lm00;

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

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm10;->a:Lm10;

    iput-object v2, v1, Lr00;->a:Lm10;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr00;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lynb;

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lynb;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lf10;->a:J

    iget-object v2, v0, Lynb;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lf10;->b:J

    iget-object v2, v0, Lynb;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lf10;->c:J

    iget-object v2, v0, Lynb;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lf10;->d:J

    iget v2, v0, Lynb;->r0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lsw1;->u(I)I

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
    iput v4, v1, Lf10;->e:I

    iget-object v2, v0, Lynb;->s0:Ljava/lang/String;

    iput-object v2, v1, Lf10;->f:Ljava/lang/String;

    new-instance v2, Lf10;

    invoke-direct {v2, v1}, Lf10;-><init>(Lf10;)V

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->v0:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    iput-object v2, v1, Lr00;->t:Lf10;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lwo3;

    new-instance v1, Lu00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lwo3;->o:Ljava/lang/String;

    iput-object v2, v1, Lu00;->a:Ljava/lang/String;

    iget-wide v2, v0, Lwo3;->X:J

    iput-wide v2, v1, Lu00;->b:J

    iget-object v2, v0, Lwo3;->Y:Ljava/lang/String;

    iput-object v2, v1, Lu00;->c:Ljava/lang/String;

    iget-object v2, v0, Lwo3;->s0:Ljava/lang/String;

    iput-object v2, v1, Lu00;->f:Ljava/lang/String;

    iget-object v2, v0, Lwo3;->t0:Ljava/lang/String;

    iput-object v2, v1, Lu00;->g:Ljava/lang/String;

    iget-object v2, v0, Lwo3;->Z:Ljava/lang/String;

    iput-object v2, v1, Lu00;->d:Ljava/lang/String;

    iget-object v2, v0, Lwo3;->r0:Ljava/lang/String;

    iput-object v2, v1, Lu00;->e:Ljava/lang/String;

    new-instance v2, Lu00;

    invoke-direct {v2, v1}, Lu00;-><init>(Lu00;)V

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->u0:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    iput-object v2, v1, Lr00;->s:Lu00;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lum5;

    new-instance v7, Ly00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lum5;->o:J

    iput-wide v0, v7, Ly00;->a:J

    iget-wide v0, v6, Lum5;->X:J

    iput-wide v0, v7, Ly00;->b:J

    iget-object v0, v6, Lum5;->Y:Ljava/lang/String;

    iput-object v0, v7, Ly00;->c:Ljava/lang/Object;

    iget-object v0, v6, Lum5;->Z:Lqy;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Ln98;->c(Lqy;Lvgd;JJ)Lq10;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Ly00;->e:Ljava/lang/Object;

    iget-object v0, v6, Lum5;->r0:Ljava/lang/String;

    iput-object v0, v7, Ly00;->d:Ljava/lang/Object;

    new-instance v0, Lz00;

    invoke-direct {v0, v7}, Lz00;-><init>(Ly00;)V

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr00;->l:Ljava/lang/String;

    sget-object v2, Lm10;->t0:Lm10;

    iput-object v2, v1, Lr00;->a:Lm10;

    iput-object v0, v1, Lr00;->r:Lz00;

    iget-boolean v0, v6, Lqy;->b:Z

    iput-boolean v0, v1, Lr00;->n:Z

    iget-boolean v0, v6, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lh11;

    new-instance v1, Ls00;

    invoke-direct {v1}, Ls00;-><init>()V

    iget-object v2, v0, Lh11;->o:Ljava/lang/String;

    iput-object v2, v1, Ls00;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lh11;->X:Ljava/lang/String;

    iput-object v2, v1, Ls00;->c:Ljava/io/Serializable;

    iget v2, v0, Lh11;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lsw1;->u(I)I

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
    iput v2, v1, Ls00;->d:I

    iget v2, v0, Lh11;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lsw1;->u(I)I

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
    iput v3, v1, Ls00;->f:I

    iget-object v2, v0, Lh11;->r0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Ls00;->b:J

    iget-object v2, v0, Lh11;->s0:Ljava/util/List;

    iput-object v2, v1, Ls00;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Ls00;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lt00;

    invoke-direct {v2, v1}, Lt00;-><init>(Ls00;)V

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->r0:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    iput-object v2, v1, Lr00;->q:Lt00;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lvm;

    new-instance v1, Lo00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lvm;->o:J

    iput-wide v2, v1, Lo00;->a:J

    iget-object v2, v0, Lvm;->X:Ljava/lang/String;

    iput-object v2, v1, Lo00;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvm;->Y:Ljava/lang/String;

    iput-object v2, v1, Lo00;->c:Ljava/lang/Object;

    iget-object v2, v0, Lvm;->Z:Ljava/lang/String;

    iput-object v2, v1, Lo00;->d:Ljava/lang/Object;

    iget v2, v0, Lvm;->r0:I

    iput v2, v1, Lo00;->e:I

    iget-wide v2, v0, Lvm;->s0:J

    iput-wide v2, v1, Lo00;->f:J

    new-instance v2, Lo00;

    invoke-direct {v2, v1}, Lo00;-><init>(Lo00;)V

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->s0:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    iput-object v2, v1, Lr00;->h:Lo00;

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lw4e;

    new-instance v7, Li10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lw4e;->o:J

    iget-boolean v8, v6, Lqy;->b:Z

    iput-wide v2, v7, Li10;->a:J

    iget-object v0, v6, Lw4e;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Li10;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lw4e;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Li10;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Li10;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lw4e;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Li10;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lw4e;->r0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Li10;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lw4e;->s0:Lwab;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Ln98;->v(Lwab;Lvgd;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->b:Le10;

    iput-object v0, v7, Li10;->f:Le10;

    :cond_16
    iget-object v0, v6, Lw4e;->t0:Lqy;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Ln98;->c(Lqy;Lvgd;JJ)Lq10;

    move-result-object v0

    iput-object v0, v7, Li10;->g:Lq10;

    :cond_17
    iput-boolean v8, v7, Li10;->h:Z

    iget-boolean v0, v6, Lw4e;->u0:Z

    iput-boolean v0, v7, Li10;->i:Z

    sget v0, Lq10;->B:I

    new-instance v0, Lr00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr00;->l:Ljava/lang/String;

    sget-object v1, Lm10;->Z:Lm10;

    iput-object v1, v0, Lr00;->a:Lm10;

    new-instance v1, Li10;

    invoke-direct {v1, v7}, Li10;-><init>(Li10;)V

    iput-object v1, v0, Lr00;->g:Li10;

    iput-boolean v8, v0, Lr00;->n:Z

    iget-boolean v1, v6, Lqy;->c:Z

    iput-boolean v1, v0, Lr00;->z:Z

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lxoe;

    sget-object v1, Ll10;->p:Ll10;

    new-instance v1, Lk10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lxoe;->o:J

    iget-object v4, v0, Lxoe;->v0:Ljava/lang/String;

    iget-object v5, v0, Lxoe;->t0:Ljava/lang/String;

    iput-wide v2, v1, Lk10;->a:J

    iget-object v2, v0, Lxoe;->Z:Ljava/lang/String;

    iput-object v2, v1, Lk10;->d:Ljava/lang/String;

    iget v2, v0, Lxoe;->X:I

    iput v2, v1, Lk10;->b:I

    iget v2, v0, Lxoe;->Y:I

    iput v2, v1, Lk10;->c:I

    iget-wide v2, v0, Lxoe;->r0:J

    iput-wide v2, v1, Lk10;->e:J

    iget-object v2, v0, Lxoe;->s0:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lk10;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lk10;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lxoe;->u0:Ljava/util/List;

    iget-object v3, v1, Lk10;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lk10;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lk10;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lk10;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lxoe;->w0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lsw1;->u(I)I

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
    iput v6, v1, Lk10;->j:I

    :cond_1f
    iget-wide v2, v0, Lxoe;->x0:J

    iput-wide v2, v1, Lk10;->k:J

    iget-object v2, v0, Lxoe;->y0:Ljava/lang/String;

    iput-object v2, v1, Lk10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lxoe;->z0:Z

    iput-boolean v2, v1, Lk10;->m:Z

    iget v2, v0, Lxoe;->A0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lk10;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lk10;->n:I

    :goto_7
    iget-object v2, v0, Lxoe;->B0:Ljava/lang/String;

    iput-object v2, v1, Lk10;->o:Ljava/lang/String;

    sget v2, Lq10;->B:I

    new-instance v2, Lr00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->Y:Lm10;

    iput-object v3, v2, Lr00;->a:Lm10;

    invoke-virtual {v1}, Lk10;->a()Ll10;

    move-result-object v1

    iput-object v1, v2, Lr00;->f:Ll10;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lr00;->z:Z

    invoke-virtual {v2}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lz10;

    sget-object v1, Lq00;->j:Lq00;

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lz10;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp00;->a:J

    :cond_23
    iget-object v2, v0, Lz10;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lp00;->c:J

    :cond_24
    iget-object v2, v0, Lz10;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lp00;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Lz10;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lp00;->d:[B

    :cond_26
    iget-object v2, v0, Lz10;->s0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Lp00;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Lz10;->t0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lsw1;->u(I)I

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
    iput v4, v1, Lp00;->i:I

    :cond_2c
    iget-object v2, v0, Lz10;->r0:Ljava/lang/String;

    iput-object v2, v1, Lp00;->e:Ljava/lang/String;

    sget v2, Lq10;->B:I

    new-instance v2, Lr00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->X:Lm10;

    iput-object v3, v2, Lr00;->a:Lm10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v2, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lr00;->z:Z

    new-instance v0, Lq00;

    invoke-direct {v0, v1}, Lq00;-><init>(Lp00;)V

    iput-object v0, v2, Lr00;->e:Lq00;

    invoke-virtual {v2}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lp5g;

    sget-object v2, Lp10;->r:Lp10;

    new-instance v2, Ln10;

    invoke-direct {v2}, Ln10;-><init>()V

    iget-object v4, v0, Lp5g;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ln10;->b:J

    :cond_2d
    iget-object v4, v0, Lp5g;->s0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Ln10;->e:I

    :cond_2e
    iget-object v4, v0, Lp5g;->r0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Ln10;->d:I

    :cond_2f
    iget-object v4, v0, Lp5g;->w0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ln10;->i:[B
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
    iget-object v1, v0, Lp5g;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Ln10;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lp5g;->t0:Z

    iput-boolean v1, v2, Ln10;->f:Z

    iget-object v1, v0, Lp5g;->u0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Ln10;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lp5g;->v0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Ln10;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lp5g;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ln10;->a:J

    :cond_34
    iget-object v1, v0, Lp5g;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Lsw1;->y(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, Ln10;->q:I

    :cond_37
    iget-object v1, v0, Lp5g;->x0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ln10;->j:J

    :cond_38
    iget-object v1, v0, Lp5g;->y0:Ljava/lang/String;

    iput-object v1, v2, Ln10;->l:Ljava/lang/String;

    iget-object v1, v0, Lp5g;->z0:Lt6g;

    if-eqz v1, :cond_39

    new-instance v3, Lky;

    iget-object v4, v1, Lt6g;->a:Ljava/lang/String;

    iget v5, v1, Lt6g;->b:I

    iget v6, v1, Lt6g;->c:I

    iget v7, v1, Lt6g;->o:I

    iget v1, v1, Lt6g;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lky;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ln10;->m:Lky;

    :cond_39
    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->o:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    new-instance v0, Lp10;

    invoke-direct {v0, v2}, Lp10;-><init>(Ln10;)V

    iput-object v0, v1, Lr00;->d:Lp10;

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lwab;

    invoke-static {v0, v1}, Ln98;->v(Lwab;Lvgd;)Lq10;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lyy3;

    iget v1, v0, Lyy3;->o:I

    sget v2, Lx00;->p:I

    new-instance v2, Lv00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lyy3;->Y:Ljava/util/List;

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lw00;->u0:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lw00;->t0:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lw00;->s0:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lw00;->r0:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lw00;->Z:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lw00;->Y:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lw00;->X:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lw00;->o:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lw00;->c:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lw00;->b:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lw00;->a:Lw00;

    iput-object v4, v2, Lv00;->a:Lw00;

    :goto_c
    iget-object v4, v0, Lyy3;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lv00;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Lv00;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lv00;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Lv00;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, Lyy3;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Lv00;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Lyy3;->r0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lv00;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Lyy3;->s0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lv00;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Lyy3;->t0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lv00;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, Lyy3;->u0:Lh10;

    if-eqz v3, :cond_41

    new-instance v4, Lh10;

    iget v5, v3, Lh10;->b:F

    iget v6, v3, Lh10;->c:F

    iget v7, v3, Lh10;->d:F

    iget v8, v3, Lh10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh10;-><init>(FFFFI)V

    iput-object v4, v2, Lv00;->h:Lh10;

    :cond_41
    iget-object v3, v0, Lyy3;->v0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lv00;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, Lyy3;->w0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Lv00;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, Lyy3;->x0:Z

    iput-boolean v3, v2, Lv00;->k:Z

    iget v3, v0, Lyy3;->y0:I

    if-eqz v3, :cond_44

    iput v3, v2, Lv00;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lv00;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lv00;->n:J

    :cond_45
    iget-object v1, v0, Lyy3;->A0:Ljava/lang/String;

    iput-object v1, v2, Lv00;->o:Ljava/lang/String;

    sget v1, Lq10;->B:I

    new-instance v1, Lr00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->b:Lm10;

    iput-object v3, v1, Lr00;->a:Lm10;

    invoke-virtual {v2}, Lv00;->a()Lx00;

    move-result-object v2

    iput-object v2, v1, Lr00;->c:Lx00;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lr00;->z:Z

    invoke-virtual {v1}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Lo5h;

    iget-object v1, v0, Lo5h;->o:Ljava/util/List;

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

    check-cast v10, Ls5h;

    iget-object v11, v10, Ls5h;->a:Lr5h;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lh5h;->Y:Lh5h;

    goto :goto_e

    :pswitch_18
    sget-object v12, Lh5h;->X:Lh5h;

    goto :goto_e

    :pswitch_19
    sget-object v12, Lh5h;->o:Lh5h;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Lh5h;->c:Lh5h;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Lh5h;->b:Lh5h;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Lh5h;->a:Lh5h;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "n98"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v10, v10, Ls5h;->c:Lqy;

    if-eqz v10, :cond_49

    iget-object v11, v10, Lqy;->a:Lm00;

    sget-object v14, Lm00;->x0:Lm00;

    if-ne v11, v14, :cond_49

    check-cast v10, Laa7;

    invoke-static {v10}, Ln98;->u(Laa7;)Lz97;

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
    iget-object v10, v10, Ls5h;->b:Lbzb;

    if-eqz v10, :cond_4b

    new-instance v11, Lw4d;

    iget-object v14, v10, Lbzb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Lbzb;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ln98;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Lw4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Ls5h;->d:Ld;

    if-eqz v10, :cond_4d

    new-instance v11, Ld;

    iget-object v14, v10, Ld;->c:Ljava/lang/String;

    iget v15, v10, Ld;->a:I

    iget v10, v10, Ld;->b:I

    invoke-direct {v11, v14, v15, v10}, Ld;-><init>(Ljava/lang/String;II)V

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

    invoke-static {v13, v10, v11}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Li5h;

    invoke-direct {v13, v12, v11, v10, v14}, Li5h;-><init>(Lh5h;Lw4d;Lz97;Ld;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Ln5h;

    invoke-direct {v1, v2}, Ln5h;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lq10;->B:I

    new-instance v2, Lr00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->x0:Lm10;

    iput-object v3, v2, Lr00;->a:Lm10;

    iput-object v1, v2, Lr00;->w:Ln5h;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lr00;->z:Z

    invoke-virtual {v2}, Lr00;->a()Lq10;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Ld18;

    new-instance v1, La10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ld18;->o:Lf18;

    iput-object v2, v1, La10;->a:Lf18;

    iget-wide v2, v0, Ld18;->X:J

    iput-wide v2, v1, La10;->b:J

    iget-wide v2, v0, Ld18;->Y:J

    iput-wide v2, v1, La10;->c:J

    iget-wide v2, v0, Ld18;->Z:J

    iput-wide v2, v1, La10;->d:J

    iget-object v2, v0, Ld18;->r0:Ljava/util/List;

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

    check-cast v4, Lg18;

    new-instance v5, Lc10;

    iget-object v6, v4, Lg18;->a:Lf18;

    iget-wide v7, v4, Lg18;->b:J

    invoke-direct {v5, v6, v7, v8}, Lc10;-><init>(Lf18;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, La10;->e:Ljava/util/List;

    iget-object v2, v0, Ld18;->s0:Ljava/lang/String;

    iput-object v2, v1, La10;->f:Ljava/lang/String;

    iget v2, v0, Ld18;->t0:F

    iput v2, v1, La10;->g:F

    iget-boolean v2, v0, Ld18;->u0:Z

    iput-boolean v2, v1, La10;->h:Z

    invoke-virtual {v1}, La10;->a()Lb10;

    move-result-object v1

    sget v2, Lq10;->B:I

    new-instance v2, Lr00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr00;->l:Ljava/lang/String;

    sget-object v3, Lm10;->w0:Lm10;

    iput-object v3, v2, Lr00;->a:Lm10;

    iput-object v1, v2, Lr00;->v:Lb10;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lr00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lr00;->z:Z

    invoke-virtual {v2}, Lr00;->a()Lq10;

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

.method public static d(Lljh;)Llz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Llz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lljh;->a:Ljava/lang/Object;

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

    check-cast v3, Lq10;

    invoke-static {v3}, Ln98;->b(Lq10;)Lqy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lljh;->b:Ljava/lang/Object;

    check-cast v2, Lz97;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lhjb;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lhjb;-><init>(IZ)V

    iget-object v7, v2, Lz97;->a:Ljava/util/ArrayList;

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

    check-cast v9, Ltv0;

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

    check-cast v11, Lnv0;

    iget-object v12, v11, Lnv0;->b:Lvv0;

    iget-object v12, v12, Lvv0;->a:Ljava/lang/String;

    sget-object v13, Lmv0;->c:[Lmv0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lmv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lmv0;->b:Lmv0;

    :goto_3
    sget-object v4, Llv0;->X:Llv0;

    iget v12, v11, Lnv0;->c:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Llv0;->o:Llv0;

    goto :goto_4

    :cond_7
    sget-object v4, Llv0;->c:Llv0;

    goto :goto_4

    :cond_8
    sget-object v4, Llv0;->b:Llv0;

    :goto_4
    new-instance v12, Lvf;

    invoke-direct {v12}, Lvf;-><init>()V

    iput-object v3, v12, Lvf;->c:Ljava/lang/Object;

    iput-object v4, v12, Lvf;->e:Ljava/lang/Object;

    iget-object v3, v11, Lnv0;->a:Ljava/lang/String;

    iput-object v3, v12, Lvf;->d:Ljava/lang/Object;

    iget-object v3, v11, Lnv0;->o:Ljava/lang/String;

    iput-object v3, v12, Lvf;->f:Ljava/lang/Object;

    iget-object v3, v11, Lnv0;->X:Ljava/lang/String;

    iput-object v3, v12, Lvf;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Lnv0;->Y:Z

    iput-boolean v3, v12, Lvf;->a:Z

    iget-wide v3, v11, Lnv0;->Z:J

    iput-wide v3, v12, Lvf;->b:J

    new-instance v3, Lov0;

    invoke-direct {v3, v12}, Lov0;-><init>(Lvf;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lhjb;->b:Ljava/lang/Object;

    new-instance v3, Lyl7;

    invoke-direct {v3, v6}, Lyl7;-><init>(Lhjb;)V

    new-instance v4, Laa7;

    iget-object v2, v2, Lz97;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Laa7;-><init>(Lyl7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lljh;->c:Ljava/lang/Object;

    check-cast v0, Lgzc;

    if-eqz v0, :cond_13

    new-instance v2, Lhzc;

    iget-object v3, v0, Lgzc;->a:Ljava/util/ArrayList;

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

    check-cast v6, Lfzc;

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

    check-cast v8, Ldzc;

    iget v9, v8, Ldzc;->a:I

    invoke-static {v9}, Lsab;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lsw1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lsab;->e(I)Ljava/lang/String;

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
    iget v9, v8, Ldzc;->b:I

    invoke-static {v9}, Lsw1;->u(I)I

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
    new-instance v16, Lezc;

    iget-object v9, v8, Ldzc;->c:Ljava/lang/String;

    iget-object v8, v8, Ldzc;->d:Le10;

    invoke-static {v8}, Ln98;->w(Le10;)Lwab;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lezc;-><init>(IILjava/lang/String;Lwab;Ly0b;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lhzc;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lizc;

    iget-boolean v0, v0, Lgzc;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lizc;-><init>(ZLhzc;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Llz;Lvgd;)Lljh;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln98;->f(Llz;Lvgd;JJLpo3;)Lljh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llz;Lvgd;JJLpo3;)Lljh;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Lr10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lr10;->c()Lljh;

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

    check-cast v4, Lqy;

    iget-object v3, v4, Lqy;->a:Lm00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Ln98;->c(Lqy;Lvgd;JJ)Lq10;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr10;->a(Lq10;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lizc;

    new-instance v3, Lgzc;

    iget-object v5, v4, Lizc;->X:Lhzc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lhzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lfzc;

    invoke-direct {v9}, Lfzc;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezc;

    iget v11, v10, Lezc;->a:I

    iget-object v12, v10, Lezc;->X:Ly0b;

    invoke-static {v11}, Lsab;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lsw1;->y(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lsab;->d(I)Ljava/lang/String;

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
    iget v2, v10, Lezc;->b:I

    invoke-static {v2}, Lsw1;->u(I)I

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
    iget-object v2, v10, Lezc;->o:Lwab;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Ln98;->v(Lwab;Lvgd;)Lq10;

    move-result-object v2

    iget-object v11, v2, Lq10;->b:Le10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Ly0b;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Ldzc;

    iget-object v2, v10, Lezc;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Ldzc;-><init>(IILjava/lang/String;Le10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lpo3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lizc;->o:Z

    invoke-direct {v3, v6, v2}, Lgzc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lr10;->c:Lgzc;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Laa7;

    invoke-static {v4}, Ln98;->u(Laa7;)Lz97;

    move-result-object v2

    iput-object v2, v1, Lr10;->b:Lz97;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lr10;->c()Lljh;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lnt2;Llc2;)Llc2;
    .locals 4

    sget-object v0, Llc2;->h:Llc2;

    new-instance v0, Lkc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnt2;->b:J

    iput-wide v1, v0, Lkc2;->a:J

    iget-object v1, p0, Lnt2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkc2;->e:J

    :cond_0
    iget-object p0, p0, Lnt2;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lwo2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lic2;->c:Lic2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lic2;->b:Lic2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lic2;->a:Lic2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lkc2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lkc2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lkc2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Llc2;->c:J

    iput-wide v1, v0, Lkc2;->c:J

    iget-wide v1, p1, Llc2;->d:J

    iput-wide v1, v0, Lkc2;->d:J

    iget-wide v1, p1, Llc2;->f:J

    iput-wide v1, v0, Lkc2;->f:J

    iget-wide p0, p1, Llc2;->g:J

    iput-wide p0, v0, Lkc2;->g:J

    new-instance p0, Llc2;

    invoke-direct {p0, v0}, Llc2;-><init>(Lkc2;)V

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

    check-cast v1, Lgu3;

    iget-object v2, v1, Lgu3;->a:Ljava/lang/String;

    iget-object v3, v1, Lgu3;->c:Ljava/lang/String;

    iget-object v1, v1, Lgu3;->b:Lfu3;

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
    sget-object v1, Lzp3;->o:Lzp3;

    goto :goto_1

    :cond_1
    sget-object v1, Lzp3;->c:Lzp3;

    goto :goto_1

    :cond_2
    sget-object v1, Lzp3;->a:Lzp3;

    :goto_1
    new-instance v4, Laq3;

    invoke-direct {v4, v2, v1, v3}, Laq3;-><init>(Ljava/lang/String;Lzp3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ld40;->B(Ljava/util/Collection;)Z

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

    check-cast v1, Lkqc;

    iget-object v2, v1, Lkqc;->b:Ljqc;

    iget-object v3, v1, Lkqc;->c:Ljava/lang/String;

    sget-object v4, Ljqc;->c:Ljqc;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lc55;

    invoke-direct {v1, v3}, Lc55;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lkqc;->b:Ljqc;

    sget-object v3, Ljqc;->o:Ljqc;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lkqc;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lvi;

    invoke-direct {v3, v1, v2}, Lvi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static j(Lsnb;)Lrnb;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lrnb;->c:Lrnb;

    return-object p0

    :cond_0
    iget v0, p0, Lsnb;->b:I

    iget p0, p0, Lsnb;->a:I

    invoke-static {p0}, Lsw1;->u(I)I

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
    new-instance v1, Lrnb;

    invoke-direct {v1, p0, v0}, Lrnb;-><init>(II)V

    return-object v1
.end method

.method public static k(Lrnb;)Lsnb;
    .locals 2

    iget v0, p0, Lrnb;->b:I

    iget p0, p0, Lrnb;->a:I

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
    new-instance v1, Lsnb;

    invoke-direct {v1, p0, v0}, Lsnb;-><init>(II)V

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

    check-cast v1, Lsnb;

    invoke-static {v1}, Ln98;->j(Lsnb;)Lrnb;

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

    check-cast v1, Lic2;

    sget-object v2, Lic2;->a:Lic2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lwo2;->b:Lwo2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lic2;->b:Lic2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lwo2;->c:Lwo2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lic2;->c:Lic2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lwo2;->o:Lwo2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n(Ljava/util/List;Lvgd;)Ljava/util/ArrayList;
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

    check-cast v1, Lmqc;

    iget v2, v1, Lmqc;->a:I

    iget-wide v3, v1, Lmqc;->b:J

    invoke-static {v2}, Lsw1;->u(I)I

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

    const-string v3, "n98"

    invoke-static {v3, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lrl6;

    iget-object v1, v1, Lmqc;->d:Lwab;

    invoke-static {v1, p1}, Ln98;->v(Lwab;Lvgd;)Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->b:Le10;

    invoke-direct {v2, v1, v3, v4}, Lrl6;-><init>(Le10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Laqe;

    iget-wide v5, v1, Lmqc;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Laqe;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o(Ls69;)Lr69;
    .locals 2

    sget-object v0, Lr69;->b:Lr69;

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
    sget-object p0, Lr69;->X:Lr69;

    return-object p0

    :cond_2
    sget-object p0, Lr69;->c:Lr69;

    return-object p0

    :cond_3
    sget-object p0, Lr69;->o:Lr69;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static p(Lwoe;)Lvoe;
    .locals 7

    new-instance v0, Lk10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lwoe;->a:J

    iput-wide v1, v0, Lk10;->a:J

    iget v1, p0, Lwoe;->b:I

    iput v1, v0, Lk10;->b:I

    iget v1, p0, Lwoe;->c:I

    iput v1, v0, Lk10;->c:I

    iget-object v1, p0, Lwoe;->d:Ljava/lang/String;

    iput-object v1, v0, Lk10;->d:Ljava/lang/String;

    iget-wide v1, p0, Lwoe;->e:J

    iput-wide v1, v0, Lk10;->e:J

    iget-object v1, p0, Lwoe;->f:Ljava/lang/String;

    iput-object v1, v0, Lk10;->f:Ljava/lang/String;

    iget-object v1, p0, Lwoe;->g:Ljava/lang/String;

    iput-object v1, v0, Lk10;->g:Ljava/lang/String;

    iget-object v1, p0, Lwoe;->h:Ljava/lang/String;

    iput-object v1, v0, Lk10;->h:Ljava/lang/String;

    iget-object v1, p0, Lwoe;->i:Ljava/util/List;

    iput-object v1, v0, Lk10;->i:Ljava/util/List;

    iget v1, p0, Lwoe;->j:I

    invoke-static {v1}, Lsw1;->u(I)I

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
    iput v1, v0, Lk10;->j:I

    iget-wide v5, p0, Lwoe;->k:J

    iput-wide v5, v0, Lk10;->k:J

    iget-object v1, p0, Lwoe;->l:Ljava/lang/String;

    iput-object v1, v0, Lk10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lwoe;->m:Z

    iput-boolean v1, v0, Lk10;->m:Z

    iget v1, p0, Lwoe;->n:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lk10;->n:I

    iget-object p0, p0, Lwoe;->o:Ljava/lang/String;

    iput-object p0, v0, Lk10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lk10;->b()Lvoe;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lvoe;)Ll10;
    .locals 7

    new-instance v0, Lk10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lvoe;->a:J

    iput-wide v1, v0, Lk10;->a:J

    iget-object v1, p0, Lvoe;->o:Ljava/lang/String;

    iput-object v1, v0, Lk10;->d:Ljava/lang/String;

    iget v1, p0, Lvoe;->b:I

    iput v1, v0, Lk10;->b:I

    iget v1, p0, Lvoe;->c:I

    iput v1, v0, Lk10;->c:I

    iget-object v1, p0, Lvoe;->Y:Ljava/lang/String;

    iput-object v1, v0, Lk10;->f:Ljava/lang/String;

    iget-object v1, p0, Lvoe;->Z:Ljava/lang/String;

    iput-object v1, v0, Lk10;->g:Ljava/lang/String;

    iget-object v1, p0, Lvoe;->s0:Ljava/util/List;

    iput-object v1, v0, Lk10;->i:Ljava/util/List;

    iget-object v1, p0, Lvoe;->r0:Ljava/lang/String;

    iput-object v1, v0, Lk10;->h:Ljava/lang/String;

    iget-wide v1, p0, Lvoe;->X:J

    iput-wide v1, v0, Lk10;->e:J

    iget v1, p0, Lvoe;->t0:I

    invoke-static {v1}, Lsw1;->u(I)I

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
    iput v1, v0, Lk10;->j:I

    iget-wide v5, p0, Lvoe;->u0:J

    iput-wide v5, v0, Lk10;->k:J

    iget-object v1, p0, Lvoe;->v0:Ljava/lang/String;

    iput-object v1, v0, Lk10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lvoe;->w0:Z

    iput-boolean v1, v0, Lk10;->m:Z

    iget v1, p0, Lvoe;->x0:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lk10;->n:I

    iget-object p0, p0, Lvoe;->y0:Ljava/lang/String;

    iput-object p0, v0, Lk10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lk10;->a()Ll10;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lro3;)Lor3;
    .locals 23

    new-instance v0, Lor3;

    invoke-virtual/range {p0 .. p0}, Lro3;->n()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lro3;->a:Lhq3;

    iget-object v4, v3, Lhq3;->b:Lgq3;

    iget-wide v5, v4, Lgq3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lgq3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lgq3;->d:Ljava/lang/String;

    iget-object v9, v4, Lgq3;->f:Ljava/util/List;

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

    check-cast v9, Laq3;

    iget-object v15, v9, Laq3;->a:Ljava/lang/String;

    iget-object v14, v9, Laq3;->b:Ljava/lang/String;

    iget-object v9, v9, Laq3;->c:Lzp3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lfu3;->c:Lfu3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lfu3;->b:Lfu3;

    goto :goto_1

    :cond_2
    sget-object v9, Lfu3;->a:Lfu3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lgu3;

    invoke-direct {v12, v15, v9, v14}, Lgu3;-><init>(Ljava/lang/String;Lfu3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lgq3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lgq3;->h:J

    iget-object v12, v3, Lhq3;->b:Lgq3;

    iget-object v12, v12, Lgq3;->i:Leq3;

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
    iget-object v1, v3, Lhq3;->b:Lgq3;

    iget v1, v1, Lgq3;->l:I

    invoke-static {v1}, Lsw1;->u(I)I

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

    invoke-static {v1}, Ljl3;->o(I)Ljava/lang/String;

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
    iget-object v1, v4, Lgq3;->n:Ljava/util/List;

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

    check-cast v15, Lcq3;

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
    sget-object v0, Lnr3;->Z:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lnr3;->Y:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lnr3;->X:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lnr3;->o:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lnr3;->c:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lnr3;->b:Lnr3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Lgq3;->o:Ljava/lang/String;

    iget-object v0, v4, Lgq3;->p:Ljava/lang/String;

    iget-object v1, v4, Lgq3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lgq3;->u:Lbq3;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lyl7;

    iget-object v0, v0, Lbq3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lyl7;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lgq3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lor3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyl7;[I)V

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

    check-cast v2, Lm39;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lm39;->Y:Ljava/util/Map;

    iget-object v4, v2, Lm39;->c:Lq39;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Ln39;->v0:Ln39;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Ln39;->u0:Ln39;

    goto :goto_1

    :pswitch_2
    sget-object v4, Ln39;->r0:Ln39;

    goto :goto_1

    :pswitch_3
    sget-object v4, Ln39;->t0:Ln39;

    goto :goto_1

    :pswitch_4
    sget-object v4, Ln39;->s0:Ln39;

    goto :goto_1

    :pswitch_5
    sget-object v4, Ln39;->Z:Ln39;

    goto :goto_1

    :pswitch_6
    sget-object v4, Ln39;->Y:Ln39;

    goto :goto_1

    :pswitch_7
    sget-object v4, Ln39;->X:Ln39;

    goto :goto_1

    :pswitch_8
    sget-object v4, Ln39;->o:Ln39;

    goto :goto_1

    :pswitch_9
    sget-object v4, Ln39;->c:Ln39;

    goto :goto_1

    :pswitch_a
    sget-object v4, Ln39;->b:Ln39;

    goto :goto_1

    :pswitch_b
    sget-object v4, Ln39;->a:Ln39;

    goto :goto_1

    :goto_2
    new-instance v5, Lo39;

    iget-wide v6, v2, Lm39;->a:J

    iget-object v8, v2, Lm39;->b:Ljava/lang/String;

    iget-short v10, v2, Lm39;->o:S

    iget-short v11, v2, Lm39;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lo39;-><init>(JLjava/lang/String;Ln39;IILjava/util/Map;)V

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

    check-cast v1, Lo39;

    iget-object v2, v1, Lo39;->c:Ln39;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lq39;->w0:Lq39;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lq39;->v0:Lq39;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lq39;->t0:Lq39;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lq39;->s0:Lq39;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lq39;->u0:Lq39;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lq39;->r0:Lq39;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lq39;->Z:Lq39;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lq39;->Y:Lq39;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lq39;->X:Lq39;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lq39;->o:Lq39;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lq39;->c:Lq39;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lq39;->b:Lq39;

    goto :goto_1

    :goto_2
    new-instance v3, Lm39;

    iget-wide v4, v1, Lo39;->a:J

    iget-object v6, v1, Lo39;->b:Ljava/lang/String;

    iget v2, v1, Lo39;->d:I

    int-to-short v8, v2

    iget v2, v1, Lo39;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lo39;->f:Ljava/util/Map;

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
    invoke-direct/range {v3 .. v10}, Lm39;-><init>(JLjava/lang/String;Lq39;SSLjava/util/Map;)V

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

.method public static u(Laa7;)Lz97;
    .locals 12

    new-instance v0, Ly97;

    invoke-direct {v0}, Ly97;-><init>()V

    iget-object v1, p0, Laa7;->o:Lyl7;

    iget-object v1, v1, Lyl7;->a:Ljava/io/Serializable;

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

    new-instance v4, Ltv0;

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

    check-cast v5, Lov0;

    iget-object v6, v5, Lov0;->a:Lmv0;

    iget-object v6, v6, Lmv0;->a:Ljava/lang/String;

    sget-object v7, Lvv0;->t0:[Lvv0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lvv0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lvv0;->s0:Lvv0;

    :goto_2
    iget-object v6, v5, Lov0;->c:Llv0;

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
    iget-object v6, v5, Lov0;->b:Ljava/lang/String;

    new-instance v8, Lkv0;

    invoke-direct {v8, v6, v10, v7}, Lkv0;-><init>(Ljava/lang/String;Lvv0;I)V

    iget-object v6, v5, Lov0;->o:Ljava/lang/String;

    iput-object v6, v8, Lkv0;->d:Ljava/lang/String;

    iget-object v6, v5, Lov0;->X:Ljava/lang/String;

    iput-object v6, v8, Lkv0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lov0;->Y:Z

    iput-boolean v6, v8, Lkv0;->f:Z

    iget-wide v5, v5, Lov0;->Z:J

    iput-wide v5, v8, Lkv0;->h:J

    new-instance v5, Lnv0;

    invoke-direct {v5, v8}, Lnv0;-><init>(Lkv0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Ly97;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Laa7;->X:Ljava/lang/String;

    iput-object p0, v0, Ly97;->b:Ljava/lang/String;

    new-instance p0, Lz97;

    invoke-direct {p0, v0}, Lz97;-><init>(Ly97;)V

    return-object p0
.end method

.method public static v(Lwab;Lvgd;)Lq10;
    .locals 3

    sget-object v0, Le10;->v0:Le10;

    new-instance v0, Ld10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwab;->o:Ljava/lang/String;

    iget-object v2, p0, Lwab;->s0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Ld10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lwab;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ld10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lwab;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ld10;->c:I

    :cond_2
    iget-object v1, p0, Lwab;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ld10;->d:I

    :cond_3
    iget-boolean v1, p0, Lwab;->r0:Z

    iput-boolean v1, v0, Ld10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ld10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Ld10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lwab;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld10;->h:J

    :cond_5
    iget-object p1, p0, Lwab;->u0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Ld10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lwab;->t0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Ld10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lwab;->w0:Ljava/lang/String;

    iput-object p1, v0, Ld10;->k:Ljava/lang/String;

    new-instance p1, Le10;

    invoke-direct {p1, v0}, Le10;-><init>(Ld10;)V

    sget v0, Lq10;->B:I

    new-instance v0, Lr00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr00;->l:Ljava/lang/String;

    sget-object v1, Lm10;->c:Lm10;

    iput-object v1, v0, Lr00;->a:Lm10;

    iget-boolean v1, p0, Lqy;->b:Z

    iput-boolean v1, v0, Lr00;->n:Z

    iget-boolean p0, p0, Lqy;->c:Z

    iput-boolean p0, v0, Lr00;->z:Z

    iput-object p1, v0, Lr00;->b:Le10;

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object p0

    return-object p0
.end method

.method public static w(Le10;)Lwab;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Le10;->a:Ljava/lang/String;

    iget-object v3, v0, Le10;->u0:Ljava/lang/String;

    iget-object v4, v0, Le10;->Z:Ljava/lang/String;

    iget-object v5, v0, Le10;->s0:Ljava/lang/String;

    iget-object v6, v0, Le10;->b:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Le10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Le10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Le10;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Le10;->X:Z

    iget-object v2, v0, Le10;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Le10;->r0:J

    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Ld40;->A(Ljava/lang/CharSequence;)Z

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
    new-instance v7, Lwab;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lwab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
