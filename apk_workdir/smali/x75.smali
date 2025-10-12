.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx75;->a:I

    iput-object p6, p0, Lx75;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lx75;->b:J

    iput-wide p4, p0, Lx75;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lx75;->a:I

    const/4 v2, 0x1

    iget-wide v3, v1, Lx75;->c:J

    iget-wide v5, v1, Lx75;->b:J

    iget-object v7, v1, Lx75;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Luoc;

    iget-object v0, v7, Luoc;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    check-cast v0, Li8f;

    iget-object v7, v0, Li8f;->o:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltaf;

    iget-object v8, v8, Ltaf;->a:Lys4;

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf94;

    check-cast v8, Lm84;

    iget-object v8, v8, Lm84;->f:Lx4d;

    invoke-virtual {v8}, Lx4d;->b()Lxaf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT * FROM tasks WHERE type = ?"

    invoke-static {v2, v10}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v10

    const/16 v11, 0xb

    int-to-long v11, v11

    invoke-virtual {v10, v2, v11, v12}, Lt4d;->k(IJ)V

    iget-object v2, v9, Lxaf;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2, v10}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v9, "id"

    invoke-static {v2, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v11, "type"

    invoke-static {v2, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "fails_count"

    invoke-static {v2, v13}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "depends_request_id"

    invoke-static {v2, v14}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dependency_type"

    invoke-static {v2, v15}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "data"

    invoke-static {v2, v1}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v7

    const-string v7, "created_time"

    invoke-static {v2, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v10

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    move-wide/from16 v18, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lr78;->r(I)Lv8b;

    move-result-object v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lr78;->q(I)Lwaf;

    move-result-object v24

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v29, v3

    goto :goto_2

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    new-instance v20, Lkaf;

    invoke-direct/range {v20 .. v31}, Lkaf;-><init>(JLv8b;Lwaf;IJI[BJ)V

    move-object/from16 v3, v20

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lt4d;->o()V

    invoke-virtual {v8, v10}, Lx4d;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljaf;

    iget-object v4, v3, Ljaf;->f:Lu8b;

    iget-wide v7, v3, Ljaf;->a:J

    instance-of v9, v4, Luf2;

    if-eqz v9, :cond_2

    check-cast v4, Luf2;

    iget-wide v9, v4, Lnm;->a:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2

    iget-wide v9, v4, Luf2;->o:J

    cmp-long v4, v9, v18

    if-nez v4, :cond_2

    sget-object v4, Li8f;->z0:Ljava/lang/String;

    new-instance v9, Lr4d;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v3}, Lr4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Lyt3;->g(Ljava/lang/String;Ltd6;)V

    iget-object v3, v0, Li8f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface/range {v16 .. v16}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-virtual {v0, v2}, Ltaf;->e(Ljava/util/AbstractCollection;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lt4d;->o()V

    throw v0

    :pswitch_0
    move-wide/from16 v18, v3

    check-cast v7, Lm87;

    const-string v0, "startTimer: chatId = "

    const-string v1, ", sender = "

    invoke-static {v5, v6, v0, v1}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m87"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v5, v6}, Lm87;->p(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1a;

    if-eqz v0, :cond_4

    iget-wide v10, v0, Le1a;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startTimer: now - userTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1770

    cmp-long v0, v8, v0

    if-ltz v0, :cond_4

    invoke-virtual {v7, v5, v6, v3, v4}, Lm87;->H(JJ)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v7, Lg85;

    iget-object v0, v7, Lg85;->a:Ljava/lang/String;

    iget v1, v7, Lg85;->D:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v7, Lg85;->D:I

    invoke-static {v1}, Lc85;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v7, v2}, Lg85;->i(I)V

    goto/16 :goto_6

    :pswitch_4
    iget v1, v7, Lg85;->D:I

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lg85;->i(I)V

    iget-object v8, v7, Lg85;->t:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v11, v9, v11

    if-eqz v11, :cond_9

    const-wide/16 v11, -0x1

    cmp-long v11, v5, v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v11, v5, v9

    if-gez v11, :cond_6

    const-string v5, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v0, v5}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-wide v3, v5

    :goto_5
    cmp-long v5, v3, v9

    if-ltz v5, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v7, Lg85;->t:Landroid/util/Range;

    invoke-static {v3, v4}, Ld40;->J(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop on "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, v7, Lg85;->w:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lg85;->j()V

    goto :goto_6

    :cond_7
    iput-boolean v2, v7, Lg85;->v:Z

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    new-instance v1, Lu75;

    invoke-direct {v1, v7, v2}, Lu75;-><init>(Lg85;I)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgr6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lg85;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_6
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
