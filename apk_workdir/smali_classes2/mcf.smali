.class public final synthetic Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lws1;
.implements Lyca;
.implements Lmo3;
.implements Lgld;
.implements Ldnb;
.implements La4f;
.implements Lne3;
.implements Loa6;
.implements Lydg;
.implements Lke6;
.implements Lnde;
.implements Lkda;
.implements Ly3h;
.implements Lq47;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmcf;->a:I

    iput-object p2, p0, Lmcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmcf;->a:I

    iput-object p3, p0, Lmcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lzmf;)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lmcf;->a:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmcf;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lmcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lv7h;

    iget-object v0, v5, Lv7h;->b:Lnb5;

    check-cast v0, Lt8d;

    new-instance v6, Ls0b;

    invoke-direct {v6, v2}, Ls0b;-><init>(I)V

    invoke-virtual {v0, v6}, Lt8d;->o(Lr8d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb0;

    iget-object v6, v5, Lv7h;->c:Lgh7;

    invoke-virtual {v6, v2, v1, v4}, Lgh7;->a(Lmb0;IZ)V

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast v5, Li1g;

    iget-object v0, v5, Li1g;->i:Lh63;

    check-cast v0, Lt8d;

    invoke-virtual {v0}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt8d;->b:La73;

    invoke-interface {v0}, La73;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v5, Lnb5;

    check-cast v5, Lt8d;

    iget-object v0, v5, Lt8d;->b:La73;

    invoke-interface {v0}, La73;->l()J

    move-result-wide v2

    iget-object v0, v5, Lt8d;->o:Lo90;

    iget-wide v6, v0, Lo90;->d:J

    sub-long/2addr v2, v6

    invoke-virtual {v5}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Lo28;->c:Lo28;

    invoke-virtual {v5, v8, v9, v6, v7}, Lt8d;->O(JLo28;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_2
    check-cast v5, Lh63;

    check-cast v5, Lt8d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll63;->e:I

    new-instance v0, Lu16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lu16;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu16;->c:Ljava/lang/Object;

    iput-object v3, v0, Lu16;->o:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lu16;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v5}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Lkl;

    invoke-direct {v4, v5, v1, v0, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lt8d;->f0(Landroid/database/Cursor;Lr8d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll63;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lm1g;

    check-cast p1, Lkzf;

    invoke-interface {v0, p1}, Lm1g;->a(Lkzf;)Lce3;

    return-void

    :sswitch_0
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lkof;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lkof;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    check-cast p1, Libe;

    iget-object v1, v0, Lc40;->h:Ljava/lang/Object;

    check-cast v1, Libe;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Libe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc40;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, La2e;

    iget-object v1, v1, La2e;->b:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-boolean v1, v1, Lzy0;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lc40;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, La2e;

    iget-object v1, v1, La2e;->b:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-boolean v3, v1, Lzy0;->F:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lzy0;->t:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lzy0;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Lkuc;

    iget-object v1, v1, Lkuc;->b:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-object v1, v1, Lzy0;->j:Lwae;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lc40;->f:Ljava/lang/Object;

    check-cast v3, Lxg1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lxg1;->v:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lxg1;->w:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lbbe;

    invoke-direct {v3, p1, v5, v2}, Lbbe;-><init>(Libe;ZZ)V

    iget-object v2, v0, Lc40;->g:Ljava/lang/Object;

    check-cast v2, Lty0;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lwae;->d(Lzae;ZLvae;Lvae;)V

    iput-object p1, v0, Lc40;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lc40;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ocf"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lp10;

    move-object/from16 v2, p1

    check-cast v2, Lom5;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v2, Lom5;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lp10;->l:Lo10;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lo10;->d:Z

    if-eqz v5, :cond_1

    move/from16 v18, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm5;

    iget v8, v7, Lmm5;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_4

    new-instance v3, Lc84;

    iget-object v8, v2, Lom5;->a:Ljava/lang/String;

    iget-object v9, v7, Lmm5;->b:Ljava/lang/String;

    iget-wide v10, v0, Lp10;->k:J

    iget-wide v12, v0, Lp10;->c:J

    iget-wide v14, v0, Lp10;->a:J

    iget-boolean v2, v0, Lp10;->g:Z

    iget-object v4, v0, Lp10;->n:Lky;

    iget v5, v0, Lp10;->p:I

    iget v6, v0, Lp10;->q:I

    iget v7, v0, Lp10;->e:I

    iget v0, v0, Lp10;->f:I

    move/from16 v22, v0

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lc84;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLky;ZIIII)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm5;

    iget v8, v7, Lmm5;->a:I

    if-ne v8, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    new-instance v3, Lfx6;

    iget-object v8, v2, Lom5;->a:Ljava/lang/String;

    iget-object v9, v7, Lmm5;->b:Ljava/lang/String;

    iget-wide v10, v0, Lp10;->k:J

    iget-wide v12, v0, Lp10;->c:J

    iget-wide v14, v0, Lp10;->a:J

    iget-boolean v2, v0, Lp10;->g:Z

    iget-object v4, v0, Lp10;->n:Lky;

    iget v5, v0, Lp10;->p:I

    iget v6, v0, Lp10;->q:I

    iget v7, v0, Lp10;->e:I

    iget v0, v0, Lp10;->f:I

    move/from16 v22, v0

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lfx6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLky;ZIIII)V

    goto/16 :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm5;

    iget v7, v6, Lmm5;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v5, v3

    :cond_a
    if-eqz v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lmm5;

    new-instance v5, Ljn9;

    iget-object v6, v4, Lmm5;->b:Ljava/lang/String;

    iget v7, v4, Lmm5;->c:I

    iget v8, v4, Lmm5;->d:I

    iget v4, v4, Lmm5;->e:I

    invoke-direct {v5, v7, v6, v8, v4}, Ljn9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v7, Lln9;

    iget-object v8, v2, Lom5;->a:Ljava/lang/String;

    iget-wide v10, v0, Lp10;->k:J

    iget-wide v12, v0, Lp10;->c:J

    iget-wide v14, v0, Lp10;->a:J

    iget-object v2, v0, Lp10;->n:Lky;

    iget v3, v0, Lp10;->p:I

    iget v0, v0, Lp10;->q:I

    move/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lln9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLky;ZII)V

    move-object v3, v7

    :cond_c
    :goto_5
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lmcf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Lk6;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lngg;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llgg;->a:Llgg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lmgg;

    if-eqz v0, :cond_2

    check-cast p2, Lmgg;

    iget-object p2, p2, Lmgg;->a:Lp6c;

    invoke-virtual {p1, p2}, Lk6;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Ld6;

    const-string v0, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lx6g;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lv6g;->a:Lv6g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lw6g;

    if-eqz v0, :cond_5

    check-cast p2, Lw6g;

    iget-object p2, p2, Lw6g;->a:Lu6g;

    invoke-virtual {p1, p2}, Ld6;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lee3;)V
    .locals 1

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lr1g;

    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lee3;->b()V

    return-void
.end method

.method public d(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lj9g;->i:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lj9g;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lj9g;->i:J

    iput-wide v1, v0, Lj9g;->j:J

    return-void
.end method

.method public f(Lvce;)V
    .locals 13

    iget v0, p0, Lmcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Liah;

    iget-object v1, v0, Liah;->b:Lhah;

    iget-object v0, v0, Liah;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljah;

    iget-object v6, v5, Ljah;->a:Lv66;

    if-eqz v6, :cond_4

    iget v11, v6, Lv66;->e:I

    if-lez v11, :cond_4

    iget-boolean v7, v6, Lv66;->f:Z

    if-nez v7, :cond_4

    iget-boolean v8, v6, Lv66;->g:Z

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    const/4 v7, 0x2

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    new-instance v7, Lmm5;

    iget-object v12, v5, Ljah;->b:Ljava/lang/String;

    const/4 v9, -0x1

    iget v10, v6, Lv66;->c:I

    invoke-direct/range {v7 .. v12}, Lmm5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "Can\'t find any link"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lom5;

    const-string v1, "YouTube"

    invoke-direct {v0, v1, v2}, Lom5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "Can\'t get video link"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Ljmg;

    sget-object v1, Lyh2;->s0:Lyh2;

    if-nez v1, :cond_9

    new-instance v1, Lyh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lyh2;->s0:Lyh2;

    :cond_9
    sget-object v1, Lyh2;->s0:Lyh2;

    iget-object v0, v0, Ljmg;->a:Ljava/lang/String;

    new-instance v2, Liyd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Liyd;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video identifier cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Liyd;->c()V

    goto :goto_6

    :cond_a
    new-instance p1, Lsf2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Lsf2;->c(Ljava/lang/String;)Lgpc;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1, v2, p1}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgpc;->e(Lqs1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Liyd;->c()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lr47;)V
    .locals 2

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lyah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lr47;->d()Lp47;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lyah;->b:Lzah;

    invoke-virtual {v0, p1}, Lzah;->n(Lp47;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lmcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/x$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x$b;->b(Lcom/my/tracker/obfuscated/x$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Li7h;

    iget-object p1, p1, Li7h;->b:Lfaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfaf;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lyng;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    check-cast p1, Lkzf;

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lvtd;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lutd;->b:Lq30;

    iget-object v2, v2, Lq30;->g:Ljava/lang/Object;

    check-cast v2, Ljs9;

    iget-object v2, v2, Lk6f;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lh6g;

    invoke-direct {v2, v1, p1, v0}, Lh6g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvs1;Lvtd;)V

    new-instance v4, Lyda;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v0, v2, v5}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lvs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lutd;->b:Lq30;

    invoke-virtual {v0, v2}, Lq30;->b(Ley1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    iget-object v0, v0, Lcef;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)I
    .locals 1

    iget v0, p0, Lmcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lz2h;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lv2h;

    invoke-interface {p1}, Lv2h;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv2h;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lz2h;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lv2h;

    invoke-interface {p1}, Lv2h;->f()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lguf;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lduf;

    invoke-interface {p1}, Lduf;->f()I

    move-result v0

    invoke-interface {p1}, Lduf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 4

    iget-object p1, p0, Lmcf;->b:Ljava/lang/Object;

    check-cast p1, Lq13;

    iget-object p1, p1, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Ld7h;->a:Lb7h;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lb7h;->f(I)Lwb7;

    move-result-object v3

    iget v3, v3, Lwb7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v0, v0, Lwb7;->c:I

    invoke-static {p1, v0}, Lbbh;->d(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v0, v0, Lwb7;->a:I

    invoke-static {p1, v0}, Lbbh;->e(Landroid/view/View;I)V

    return-object p2
.end method
