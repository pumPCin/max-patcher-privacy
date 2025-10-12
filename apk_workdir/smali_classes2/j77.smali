.class public final synthetic Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Z

.field public final synthetic Z:Ln24;

.field public final synthetic a:Lfg6;

.field public final synthetic b:Le87;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic r0:Lo9f;


# direct methods
.method public synthetic constructor <init>(Lfg6;Le87;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLn24;Lo9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->a:Lfg6;

    iput-object p2, p0, Lj77;->b:Le87;

    iput-object p3, p0, Lj77;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lj77;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lj77;->X:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lj77;->Y:Z

    iput-object p7, p0, Lj77;->Z:Ln24;

    iput-object p8, p0, Lj77;->r0:Lo9f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v0, Lj77;->a:Lfg6;

    invoke-virtual {v2}, Lfg6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Lfg6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v2}, Lfg6;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lfg6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v2}, Lfg6;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v9, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Lfg6;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v9, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2}, Lfg6;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eq v9, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lj77;->Z:Ln24;

    iget-object v9, v0, Lj77;->b:Le87;

    iget-object v13, v0, Lj77;->r0:Lo9f;

    iget-boolean v14, v0, Lj77;->Y:Z

    invoke-static {v4, v9, v13, v14}, Lo77;->q(Ln24;Le87;Lo9f;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v1, v5}, Lu64;->n(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lfg6;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, Lfg6;->k()Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v4

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    sget-object v17, Le87;->D0:Ljava/lang/String;

    const/16 v17, 0xb

    invoke-static/range {v17 .. v17}, Lsw1;->y(I)[I

    move-result-object v8

    move/from16 v25, v3

    array-length v3, v8

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    aget v21, v8, v4

    move/from16 v22, v3

    invoke-static/range {v21 .. v21}, Ln29;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_8
    const/4 v3, 0x1

    if-nez v21, :cond_e

    move/from16 v21, v3

    :cond_e
    sget-object v4, Lg77;->$EnumSwitchMapping$0:[I

    invoke-static/range {v21 .. v21}, Lsw1;->u(I)I

    move-result v8

    aget v4, v4, v8

    sget-object v8, Lyz7;->o:Lyz7;

    move/from16 v26, v5

    sget-object v5, Lyz7;->a:Lyz7;

    move/from16 v27, v6

    sget-object v6, Lyz7;->b:Lyz7;

    if-ne v4, v3, :cond_13

    if-nez v18, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_10

    new-instance v3, Ld3b;

    const-string v4, "image/*"

    invoke-direct {v3, v4, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    :goto_9
    if-nez v18, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    new-instance v3, Ld3b;

    const-string v4, "video/*"

    invoke-direct {v3, v4, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    :goto_a
    new-instance v3, Ld3b;

    invoke-direct {v3, v13, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static/range {v17 .. v17}, Lsw1;->y(I)[I

    move-result-object v4

    array-length v3, v4

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_15

    aget v21, v18, v4

    move/from16 v22, v3

    invoke-static/range {v21 .. v21}, Ln29;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v4, v21

    goto :goto_c

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    move v3, v4

    :goto_d
    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v6, v5

    goto :goto_e

    :pswitch_1
    move-object v6, v8

    goto :goto_e

    :pswitch_2
    sget-object v6, Lyz7;->c:Lyz7;

    :goto_e
    :pswitch_3
    new-instance v3, Ld3b;

    invoke-direct {v3, v13, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v4, v3, Ld3b;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    check-cast v3, Lyz7;

    if-eq v3, v5, :cond_1a

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_10

    :cond_17
    const-wide/16 v4, 0x0

    :goto_10
    new-instance v13, Lzz7;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x380

    const/16 v18, -0x1

    move-object/from16 v23, v16

    invoke-direct/range {v13 .. v24}, Lzz7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    sget-object v4, Lcg6;->e:Lcg6;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lj77;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-ne v3, v8, :cond_19

    iget-object v3, v0, Lj77;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v3, v0, Lj77;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    move/from16 v3, v25

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_3

    :cond_1b
    :goto_12
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
