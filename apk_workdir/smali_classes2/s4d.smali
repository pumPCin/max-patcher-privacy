.class public final Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4d;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Lhra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4d;->a:Ld4d;

    new-instance p1, Lr4d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Ls4d;->b:Lh4f;

    return-void
.end method

.method public static b(Ls4d;Ly9b;)Lz9b;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz9b;

    iget-wide v1, p1, Lqi0;->a:J

    iget-wide v3, p1, Ly9b;->b:J

    iget v5, p1, Ly9b;->c:I

    iget-object v6, p1, Ly9b;->o:Ljava/lang/String;

    iget-wide v7, p1, Ly9b;->X:J

    iget-object v9, p1, Ly9b;->Y:Ljava/lang/String;

    iget-object v10, p1, Ly9b;->Z:Ljava/lang/String;

    iget-object v11, p1, Ly9b;->r0:Ljava/lang/String;

    iget-object v12, p1, Ly9b;->s0:Ljava/lang/String;

    iget v13, p1, Ly9b;->t0:I

    invoke-direct/range {v0 .. v13}, Lz9b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Lz9b;)Ly9b;
    .locals 14

    iget-wide v1, p0, Lz9b;->a:J

    iget-wide v3, p0, Lz9b;->b:J

    iget v5, p0, Lz9b;->c:I

    iget-object v6, p0, Lz9b;->d:Ljava/lang/String;

    iget-wide v7, p0, Lz9b;->e:J

    iget-object v9, p0, Lz9b;->f:Ljava/lang/String;

    iget-object v10, p0, Lz9b;->g:Ljava/lang/String;

    iget-object v11, p0, Lz9b;->h:Ljava/lang/String;

    iget-object v12, p0, Lz9b;->i:Ljava/lang/String;

    iget p0, p0, Lz9b;->j:I

    invoke-static {p0}, Lsw1;->u(I)I

    move-result v13

    new-instance v0, Ly9b;

    invoke-direct/range {v0 .. v13}, Ly9b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ls4d;->c()Luab;

    move-result-object v0

    iget-object v1, v0, Luab;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Luab;->e:Lra9;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Lc4d;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    throw v1
.end method

.method public final c()Luab;
    .locals 1

    iget-object v0, p0, Ls4d;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luab;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ls4d;->c()Luab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM phones"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    iget-object v0, v0, Luab;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v20, v14

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v23, v14

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v24, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v25, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_5
    move-object/from16 v26, v14

    goto :goto_6

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ln29;->a(I)I

    move-result v27

    new-instance v14, Lz9b;

    invoke-direct/range {v14 .. v27}, Lz9b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-static {v2}, Ls4d;->d(Lz9b;)Ly9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    return-object v0

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ls4d;->c()Luab;

    move-result-object v0

    iget-object v0, v0, Luab;->a:Lc4d;

    const-string v1, "SELECT * FROM phones WHERE server_phone in ("

    invoke-static {v1}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lt4d;->Q(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lt4d;->k(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_phone"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "email"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_name"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "avatar_path"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    move-object/from16 v20, v14

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v23, v14

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v24, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v25, v14

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_7
    move-object/from16 v26, v14

    goto :goto_8

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ln29;->a(I)I

    move-result v27

    new-instance v14, Lz9b;

    invoke-direct/range {v14 .. v27}, Lz9b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-static {v2}, Ls4d;->d(Lz9b;)Ly9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    return-object v0

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    throw v0
.end method
