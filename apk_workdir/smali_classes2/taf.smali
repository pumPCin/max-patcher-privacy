.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lys4;

.field public final b:Ltb5;

.field public final c:Lv5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwaf;->c:Lwaf;

    sget-object v1, Lwaf;->b:Lwaf;

    filled-new-array {v0, v1}, [Lwaf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltaf;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lys4;Ltb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Ltaf;->c:Lv5c;

    iput-object p1, p0, Ltaf;->a:Lys4;

    iput-object p2, p0, Ltaf;->b:Ltb5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpe3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "taf"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld14;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnba;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lib2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v2, Lyce;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v0, Lvqe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    invoke-virtual {v2, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    new-instance v1, Lsaf;

    invoke-direct {v1, p0, p1}, Lsaf;-><init>(Ltaf;Ljava/util/List;)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luj5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Luj5;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lce3;->f(Ll6;)Lpe3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 6

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    iget-object v0, v0, Lxaf;->a:Lc4d;

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v1}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8b;

    iget v4, v4, Lv8b;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lt4d;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    return-wide v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    throw v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    iget-object v1, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->c()V

    :try_start_0
    invoke-static {v0, p1, p2}, Lxaf;->a(Lxaf;J)V

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc4d;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lc4d;->k()V

    throw p1
.end method

.method public final d(J)V
    .locals 2

    const-string v0, "taf"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0, p1, p2}, Lx4d;->a(J)V

    iget-object p1, p0, Ltaf;->c:Lv5c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lv5c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "taf"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    iget-object v0, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4d;->d(Ljava/lang/String;)Llc6;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Lw0f;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lw0f;->k(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc4d;->c()V

    :try_start_0
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc4d;->k()V

    iget-object p1, p0, Ltaf;->c:Lv5c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lv5c;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lc4d;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lv8b;->w0:Lv8b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "taf"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    iget-object v1, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Lxaf;->i:Lu3d;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    const/16 v3, 0xc

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lw0f;->k(IJ)V

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

    iget-object v0, p0, Ltaf;->c:Lv5c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv5c;->e(Ljava/lang/Object;)V

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

.method public final g(Lu8b;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "taf"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    new-instance v1, Lkaf;

    invoke-interface {p1}, Lu8b;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lu8b;->getType()Lv8b;

    move-result-object v4

    invoke-interface {p1}, Lu8b;->f()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lwaf;->b:Lwaf;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkaf;-><init>(JLv8b;Lwaf;IJI[BJ)V

    iget-object v2, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2}, Lc4d;->c()V

    :try_start_0
    iget-object v0, v0, Lxaf;->b:Lvh;

    invoke-virtual {v0, v1}, Lw95;->B(Ljava/lang/Object;)J

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc4d;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lc4d;->k()V

    throw v0
.end method

.method public final h(JLv8b;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-static {v3, v4}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v4

    const/4 v5, 0x1

    move-wide/from16 v6, p1

    invoke-virtual {v4, v5, v6, v7}, Lt4d;->k(IJ)V

    move-object/from16 v5, p3

    iget v5, v5, Lv8b;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lt4d;->k(IJ)V

    iget-object v2, v2, Lxaf;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2, v4}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "type"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lr78;->r(I)Lv8b;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lr78;->q(I)Lwaf;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v23, v13

    goto :goto_2

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_1

    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v14, Lkaf;

    invoke-direct/range {v14 .. v25}, Lkaf;-><init>(JLv8b;Lwaf;IJI[BJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lt4d;->o()V

    invoke-virtual {v0, v12}, Lx4d;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lt4d;->o()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v2

    iget-object v2, v2, Lxaf;->a:Lc4d;

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v3}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v3, v4}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ") AND status in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ltaf;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v3, v6}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v4

    invoke-static {v6, v3}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv8b;

    iget v9, v9, Lv8b;->a:I

    int-to-long v9, v9

    invoke-virtual {v3, v8, v9, v10}, Lt4d;->k(IJ)V

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    add-int/2addr v4, v7

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaf;

    iget v6, v6, Lwaf;->a:I

    int-to-long v8, v6

    invoke-virtual {v3, v4, v8, v9}, Lt4d;->k(IJ)V

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2, v3}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v2, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v2, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lr78;->r(I)Lv8b;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lr78;->q(I)Lwaf;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    :goto_3
    move-object/from16 v23, v13

    goto :goto_4

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_3

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v14, Lkaf;

    invoke-direct/range {v14 .. v25}, Lkaf;-><init>(JLv8b;Lwaf;IJI[BJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lt4d;->o()V

    invoke-virtual {v0, v12}, Lx4d;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lt4d;->o()V

    throw v0
.end method

.method public final j(J)Ljaf;
    .locals 5

    iget-object v0, p0, Ltaf;->a:Lys4;

    :try_start_0
    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    iget-object v1, v1, Lm84;->f:Lx4d;

    invoke-virtual {v1, p1, p2}, Lx4d;->e(J)Ljaf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lt4d;->k(IJ)V

    iget-object v0, v0, Lxaf;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lr78;->r(I)Lv8b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "taf"

    const-string v0, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v4, v0, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t select task with type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ltaf;->b:Ltb5;

    check-cast p2, Lsla;

    invoke-virtual {p2, p1}, Lsla;->c(Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw p1
.end method

.method public final k()I
    .locals 7

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    sget-object v1, Lwaf;->b:Lwaf;

    sget-object v2, Lwaf;->o:Lwaf;

    filled-new-array {v1, v2}, [Lwaf;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lxaf;->a:Lc4d;

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-static {v2}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaf;

    iget v5, v5, Lwaf;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lt4d;->k(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    return v3

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    sget-object v1, Lwaf;->b:Lwaf;

    sget-object v2, Lwaf;->o:Lwaf;

    filled-new-array {v1, v2}, [Lwaf;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lxaf;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    sget-object v1, Lwaf;->b:Lwaf;

    sget-object v2, Lwaf;->o:Lwaf;

    filled-new-array {v1, v2}, [Lwaf;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lxaf;->a:Lc4d;

    const-string v2, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-static {v2}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ") GROUP BY type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaf;

    iget v5, v5, Lwaf;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lt4d;->k(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lr78;->r(I)Lv8b;

    move-result-object v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Liaf;

    invoke-direct {v6, v4, v5}, Liaf;-><init>(Lv8b;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw v1
.end method

.method public final n(JLwaf;)V
    .locals 1

    iget-object v0, p0, Ltaf;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->f:Lx4d;

    invoke-virtual {v0}, Lx4d;->b()Lxaf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxaf;->c(JLwaf;)V

    return-void
.end method
