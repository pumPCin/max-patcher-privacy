.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lrdf;
.implements Lx18;
.implements Lnpe;
.implements Lzt1;
.implements Laq8;
.implements Lmjd;
.implements Lkhf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lrc2;->c:J

    iput-object p4, p0, Lrc2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lrc2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget-object v1, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v2, v0, Lnfg;->c:Lse5;

    iget-object v0, v0, Lnfg;->g:Ld93;

    invoke-interface {v0}, Ld93;->l()J

    move-result-wide v3

    iget-wide v5, p0, Lrc2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lojd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkx1;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v1, v5}, Lkx1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lojd;->o(Lmjd;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lrc2;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lrc2;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lrc2;->c:J

    iget-object v6, p0, Lrc2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ln1a;

    check-cast v3, Lqg8;

    iget-boolean v0, v3, Lqg8;->k:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "n1a"

    const-string v8, "Update track for message %d: track length = %d"

    invoke-static {v7, v8, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw3;

    new-instance v8, Lpg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lpg8;-><init>(Lt68;)V

    iput-wide v1, v8, Lpg8;->b:J

    iput-wide v1, v8, Lpg8;->j:J

    iput-boolean v0, v8, Lpg8;->k:Z

    iput-wide v4, v8, Lpg8;->c:J

    iput-object v7, v8, Lpg8;->l:Ljava/lang/String;

    new-instance v7, Lqg8;

    invoke-direct {v7, v8}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v6, Ln1a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Lq1a;

    check-cast p1, Lh2a;

    invoke-virtual {p1, v3, v0}, Lh2a;->D(Ljava/util/List;Z)V

    iget-object p1, v6, Ln1a;->B0:Lc78;

    iget-wide v0, p1, Lc78;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v6, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lc78;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg8;

    if-eqz p1, :cond_1

    iget-object v0, v6, Ln1a;->G0:Lnec;

    invoke-virtual {v0, p1}, Lnec;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lns3;

    iput-object v6, p1, Lns3;->b:Ljava/lang/String;

    iput-object v3, p1, Lns3;->c:Ljava/lang/String;

    iput-wide v4, p1, Lns3;->e:J

    return-void

    :pswitch_2
    check-cast v6, Lkd2;

    check-cast v3, Loa9;

    check-cast p1, Lpd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    iput-wide v1, p1, Lpd2;->h0:J

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lpd2;->h0:J

    iget-object v2, v6, Lkd2;->r:Lyv4;

    invoke-virtual {v2}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    invoke-virtual {v2, v4, v5, v0, v1}, Lma9;->j(JJ)Loa9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v3, Loa9;->c:J

    iget-wide v4, v0, Loa9;->c:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    :cond_3
    iget-wide v0, v3, Loa9;->b:J

    iput-wide v0, p1, Lpd2;->h0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast v6, Lkd2;

    check-cast v3, Lnta;

    check-cast p1, Lpd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lpd2;->c0:Lnta;

    iput-wide v4, p1, Lpd2;->d0:J

    iget-object v0, v6, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lpd2;->e0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v1, Lc88;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lc88;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lrc2;->c:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lw57;I)V
    .locals 8

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v1, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v1, Lyr8;

    iget-object v3, v0, Lcq8;->c:Lmq8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lyr8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lrc2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lw57;->j(Lq57;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkd2;

    iget-object v0, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v0, Lwc2;

    iget-wide v3, p0, Lrc2;->c:J

    invoke-virtual {v2, v3, v4}, Lkd2;->C(J)Lda2;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChatField: chat with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kd2"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v8, v5, Lda2;->b:Lfe2;

    invoke-virtual {v0, v5}, Lwc2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkd2;->A(J)Lge2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lge2;

    iget-wide v9, v0, Lij0;->a:J

    invoke-direct {v1, v9, v10, v8}, Lge2;-><init>(JLfe2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lge2;

    invoke-direct {v1, v3, v4, v8}, Lge2;-><init>(JLfe2;)V

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lkd2;->S(JLge2;)V

    new-instance v1, Lqc2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lqc2;-><init>(Lkd2;JLda2;Z)V

    invoke-virtual {v2, v7, v1}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->b:Lved;

    iget-wide v1, v5, Lda2;->a:J

    invoke-virtual {v0, v1, v2, v8}, Lved;->h(JLfe2;)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-wide v1, p0, Lrc2;->c:J

    check-cast p1, Lod;

    iget-object v3, p0, Lrc2;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lod;->l0(Lnd;Ljava/lang/Object;J)V

    return-void
.end method

.method public j(Luoe;)V
    .locals 8

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lrc2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lri3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Leh6;

    iget-wide v5, p0, Lrc2;->c:J

    invoke-direct/range {v1 .. v6}, Leh6;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lri3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Leh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Lbhi;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lbhi;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Leh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lqra;

    invoke-virtual {v4}, Lqra;->e()Lou5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Lou5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Lkzh;->k(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Luoe;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lozi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lo18;

    iget-object v1, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lt9g;->o(Lo18;Lyt1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lhj6;

    iget-wide v3, p0, Lrc2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lhj6;-><init>(Lyt1;Lo18;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lij6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lij6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Lbu1;

    iget-object v1, p0, Lrc2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lt9g;->o(Lo18;Lyt1;)V

    iget-object v2, v0, Lbu1;->b:Lau1;

    invoke-virtual {v2}, Le4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lwu5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, v0}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lrc2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Lij6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lij6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
