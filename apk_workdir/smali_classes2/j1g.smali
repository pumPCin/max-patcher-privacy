.class public final Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4d;

.field public final synthetic c:Ll1g;


# direct methods
.method public synthetic constructor <init>(Ll1g;Lt4d;I)V
    .locals 0

    iput p3, p0, Lj1g;->a:I

    iput-object p1, p0, Lj1g;->c:Ll1g;

    iput-object p2, p0, Lj1g;->b:Lt4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lj1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj1g;->c:Ll1g;

    iget-object v0, v0, Ll1g;->a:Lc4d;

    iget-object v2, v1, Lj1g;->b:Lt4d;

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Loq0;->k(Ljava/lang/Integer;)Lf1g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lj1g;->c:Ll1g;

    iget-object v0, v0, Ll1g;->a:Lc4d;

    iget-object v2, v1, Lj1g;->b:Lt4d;

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v2, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v2, v12}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v2, v13}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v2, v14}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lw02;

    move-object/from16 v16, v15

    const/4 v15, 0x6

    invoke-direct {v1, v15}, Lw02;-><init>(I)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    move/from16 v17, v15

    const/4 v15, 0x0

    if-eqz v17, :cond_2

    iput-object v15, v1, Lw02;->d:Ljava/lang/Object;

    :goto_4
    move v15, v9

    move/from16 v18, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lw02;->d:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lw02;->c:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Loq0;->l(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v1, Lw02;->b:I

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v19, v11

    const/4 v9, 0x0

    goto :goto_a

    :cond_5
    :goto_7
    new-instance v9, Ld1g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    iput-object v10, v9, Ld1g;->a:Ljava/lang/String;

    :goto_8
    move/from16 v19, v11

    goto :goto_9

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ld1g;->a:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Ld1g;->b:J

    :goto_a
    new-instance v10, Luzf;

    invoke-direct {v10}, Luzf;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->b:Ljava/lang/String;

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Luzf;->b:Ljava/lang/String;

    :goto_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->c:Ljava/lang/String;

    goto :goto_c

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Luzf;->c:Ljava/lang/String;

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->d:Ljava/lang/String;

    goto :goto_d

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Luzf;->d:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->e:Ljava/lang/String;

    goto :goto_e

    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Luzf;->e:Ljava/lang/String;

    :goto_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Luzf;->f:F

    move v11, v3

    move/from16 v20, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Luzf;->g:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v17, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_f
    invoke-static/range {v17 .. v17}, Loq0;->k(Ljava/lang/Integer;)Lf1g;

    move-result-object v3

    iput-object v3, v10, Luzf;->h:Lf1g;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Luzf;->j:J

    iput-object v1, v10, Luzf;->a:Lw02;

    iput-object v9, v10, Luzf;->i:Ld1g;

    move-object/from16 v1, v16

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v11

    move v9, v15

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v4, v20

    move-object v15, v1

    goto/16 :goto_3

    :cond_c
    move-object v1, v15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lj1g;->c:Ll1g;

    iget-object v0, v0, Ll1g;->a:Lc4d;

    iget-object v2, v1, Lj1g;->b:Lt4d;

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v2, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v2, v12}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v2, v13}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v2, v14}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_17

    new-instance v15, Lw02;

    const/4 v1, 0x6

    invoke-direct {v15, v1}, Lw02;-><init>(I)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v15, Lw02;->d:Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lw02;->d:Ljava/lang/Object;

    :goto_11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lw02;->c:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Loq0;->l(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v15, Lw02;->b:I

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    const/4 v1, 0x0

    goto :goto_15

    :cond_10
    :goto_13
    new-instance v1, Ld1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    iput-object v10, v1, Ld1g;->a:Ljava/lang/String;

    goto :goto_14

    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Ld1g;->a:Ljava/lang/String;

    :goto_14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Ld1g;->b:J

    :goto_15
    new-instance v10, Luzf;

    invoke-direct {v10}, Luzf;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->b:Ljava/lang/String;

    goto :goto_16

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luzf;->b:Ljava/lang/String;

    :goto_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->c:Ljava/lang/String;

    goto :goto_17

    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luzf;->c:Ljava/lang/String;

    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->d:Ljava/lang/String;

    goto :goto_18

    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luzf;->d:Ljava/lang/String;

    :goto_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x0

    iput-object v11, v10, Luzf;->e:Ljava/lang/String;

    goto :goto_19

    :cond_15
    const/4 v11, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luzf;->e:Ljava/lang/String;

    :goto_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v10, Luzf;->f:F

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Luzf;->g:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v11

    goto :goto_1a

    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Loq0;->k(Ljava/lang/Integer;)Lf1g;

    move-result-object v0

    iput-object v0, v10, Luzf;->h:Lf1g;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Luzf;->j:J

    iput-object v15, v10, Luzf;->a:Lw02;

    iput-object v1, v10, Luzf;->i:Ld1g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v10

    goto :goto_1b

    :cond_17
    const/4 v11, 0x0

    move-object v1, v11

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lj1g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1g;->b:Lt4d;

    invoke-virtual {v0}, Lt4d;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1g;->b:Lt4d;

    invoke-virtual {v0}, Lt4d;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj1g;->b:Lt4d;

    invoke-virtual {v0}, Lt4d;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
