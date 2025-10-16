.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm;
.implements Liv;
.implements Lkhf;
.implements Lun4;
.implements Lzt1;
.implements Lorg/webrtc/StatsObserver;
.implements Lfwc;
.implements Lybf;
.implements Lqjf;
.implements Lrdf;
.implements Lvia;
.implements Lx18;
.implements Lsz8;
.implements Lhv;
.implements Ldr3;
.implements Ler3;
.implements Lqr6;
.implements Lnpe;
.implements Lyef;
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La8f;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltl;->a:I

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnn4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltz8;Ld5e;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lfm4;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lz90;

    iget-object v3, v0, Lfm4;->d:Lse5;

    check-cast v3, Lojd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyb0;->c:Lsxb;

    iget-object v5, v2, Lz90;->a:Ljava/lang/String;

    iget-object v6, v1, Lyb0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ltl;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v2, v1, v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lojd;->o(Lmjd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfm4;->a:Lom7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lom7;->a(Lyb0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ltl;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ltui;

    check-cast p1, Lc47;

    iget-object v3, v0, Ltkf;->c:Llt7;

    iget-boolean v4, p1, Lc47;->a:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->c:Lchg;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v4, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltkf;->d(Ljava/io/File;Ltui;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lc47;->b:F

    float-to-int p1, p1

    iput p1, v0, Ltkf;->u0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Ltkf;->v0:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    :cond_1
    iput-wide v3, v0, Ltkf;->v0:J

    invoke-virtual {v0, v2}, Ltkf;->e(Ltui;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lk68;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lmfd;

    check-cast p1, Le20;

    iget-object v2, v2, Lmfd;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Lxr4;->h()Lngg;

    move-result-object v2

    iget-object v2, v2, Lngg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lwfi;->j(Loa9;Le20;Lk68;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lk68;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lno9;

    check-cast p1, Le20;

    iget-object v2, v2, Lno9;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Lxr4;->h()Lngg;

    move-result-object v2

    iget-object v2, v2, Lngg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lwfi;->j(Loa9;Le20;Lk68;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lma9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lk68;

    check-cast p1, Le20;

    iget-object v0, v0, Lma9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lwfi;->j(Loa9;Le20;Lk68;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ly09;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lus8;

    check-cast p1, Li19;

    iget v0, v0, Lvf6;->b:I

    invoke-interface {p1, v0, v1, v2}, Li19;->y(ILy09;Lus8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Ltl;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lc88;->o:Lc88;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ltl;->o:Ljava/lang/Object;

    iget-object v14, v1, Ltl;->c:Ljava/lang/Object;

    iget-object v15, v1, Ltl;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Lojd;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lo56;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lc88;->b:Lc88;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lc88;->c:Lc88;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lc88;->X:Lc88;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lc88;->Y:Lc88;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lc88;->Z:Lc88;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lc88;->r0:Lc88;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Ldei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, Ld88;

    invoke-direct {v8, v6, v7, v3}, Ld88;-><init>(JLc88;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Li88;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Li88;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Li88;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lo56;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lojd;->b:Ld93;

    invoke-interface {v0}, Ld93;->l()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Lbuf;

    invoke-direct {v0, v9, v10, v2, v3}, Lbuf;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Lo56;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Laa0;->f:Laa0;

    .line 42
    iget-wide v2, v0, Laa0;->a:J

    .line 43
    new-instance v0, Ly7f;

    invoke-direct {v0, v4, v5, v2, v3}, Ly7f;-><init>(JJ)V

    .line 44
    new-instance v2, Lvq6;

    invoke-direct {v2, v0}, Lvq6;-><init>(Ly7f;)V

    .line 45
    iput-object v2, v13, Lo56;->o:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lojd;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lo56;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lk83;

    iget-object v2, v13, Lo56;->b:Ljava/lang/Object;

    check-cast v2, Lbuf;

    iget-object v3, v13, Lo56;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lo56;->o:Ljava/lang/Object;

    check-cast v4, Lvq6;

    iget-object v5, v13, Lo56;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lk83;-><init>(Lbuf;Ljava/util/List;Lvq6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Lz90;

    iget-object v0, v14, Lz90;->c:Loa5;

    iget-object v3, v14, Lz90;->a:Ljava/lang/String;

    check-cast v13, Lyb0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 56
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 57
    iget-object v8, v15, Lojd;->o:Laa0;

    move-object v9, v13

    .line 58
    iget-wide v12, v8, Laa0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v15, v4, v5, v10, v3}, Lojd;->Q(JLc88;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v6, v9}, Lojd;->n(Landroid/database/sqlite/SQLiteDatabase;Lyb0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 63
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "backend_name"

    .line 65
    iget-object v10, v9, Lyb0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v9, Lyb0;->c:Lsxb;

    .line 68
    invoke-static {v5}, Lvxb;->a(Lsxb;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v5, v9, Lyb0;->b:[B

    if-eqz v5, :cond_c

    .line 71
    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 73
    :goto_5
    iget v8, v8, Laa0;->e:I

    .line 74
    iget-object v9, v0, Loa5;->b:[B

    .line 75
    array-length v10, v9

    if-gt v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 76
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lz90;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lz90;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v0, Loa5;->a:Lpb5;

    .line 84
    iget-object v0, v0, Lpb5;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "code"

    .line 87
    iget-object v3, v14, Lz90;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_e

    move-object v0, v9

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 91
    new-array v0, v7, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 93
    const-string v0, "event_id"

    if-nez v10, :cond_f

    .line 94
    array-length v3, v9

    int-to-double v10, v3

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v7, v12, -0x1

    mul-int/2addr v7, v8

    mul-int v10, v12, v8

    .line 95
    array-length v11, v9

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 97
    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 98
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v7, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v2, v14, Lz90;->f:Ljava/util/Map;

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lyb0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x0

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 116
    :goto_c
    new-instance v6, Ll66;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Ll66;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 121
    iput-object v8, v6, Ll66;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Ll66;->d:Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Ll66;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Loa5;

    const/4 v8, 0x4

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 128
    sget-object v8, Lojd;->Y:Lpb5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v8, Lpb5;

    invoke-direct {v8, v10}, Lpb5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v8, v12}, Loa5;-><init>(Lpb5;[B)V

    .line 131
    iput-object v5, v6, Ll66;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 132
    new-instance v5, Loa5;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 134
    sget-object v12, Lojd;->Y:Lpb5;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Lpb5;

    invoke-direct {v7, v12}, Lpb5;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 136
    :goto_10
    invoke-virtual {v15}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_15

    const/4 v10, 0x0

    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v21, v2

    .line 147
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 149
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v12, v9}, Loa5;-><init>(Lpb5;[B)V

    .line 151
    iput-object v5, v6, Ll66;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    iput-object v2, v6, Ll66;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Ll66;->d()Lz90;

    move-result-object v2

    .line 156
    new-instance v5, Lwa0;

    invoke-direct {v5, v3, v4, v13, v2}, Lwa0;-><init>(JLyb0;Lz90;)V

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 158
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ltl;->a:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Ltl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liz8;

    iget-object v0, v1, Ltl;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loy8;

    iget-object v0, v1, Ltl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls09;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 161
    iget-object v0, v5, Liz8;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Lsz1;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v6, Lpt8;

    invoke-direct {v6, v5, v7, v4}, Lpt8;-><init>(Liz8;Loy8;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Le6e;

    invoke-direct {v4, v3}, Le6e;-><init>(I)V

    .line 165
    sget-object v3, Ljhg;->a:Ljava/lang/String;

    .line 166
    new-instance v3, Lo7e;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lyrb;

    invoke-direct {v5, v3, v6, v4, v2}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 169
    :sswitch_0
    iget-object v0, v1, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v4, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v4, Loy8;

    iget-object v5, v1, Ltl;->o:Ljava/lang/Object;

    check-cast v5, Lj09;

    move-object/from16 v6, p1

    check-cast v6, Lpy8;

    .line 170
    iget-object v7, v0, Liz8;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Lv55;

    const/16 v9, 0x18

    invoke-direct {v8, v0, v5, v6, v9}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v5, Lpt8;

    invoke-direct {v5, v0, v4, v8}, Lpt8;-><init>(Liz8;Loy8;Ljava/lang/Runnable;)V

    .line 173
    new-instance v0, Le6e;

    invoke-direct {v0, v3}, Le6e;-><init>(I)V

    .line 174
    sget-object v3, Ljhg;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Lo7e;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lyrb;

    invoke-direct {v4, v3, v5, v0, v2}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Ltl;->b:Ljava/lang/Object;

    check-cast v4, Lh42;

    iget-object v5, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v5, Lk5e;

    iget-object v6, v1, Ltl;->o:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v4, Lh42;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v4, Lh42;->i:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lh42;->i:I

    invoke-static {v3}, Lxx1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lla7;

    invoke-direct {v2, v10, v0}, Lla7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v4, Lh42;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v4, Lh42;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lh42;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v4, Lh42;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v4, Lh42;->c:Lg42;

    new-instance v2, Lg42;

    .line 192
    iget-object v7, v5, Lk5e;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lg42;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lmhf;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lg42;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lg42;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lcz1;

    .line 196
    iget-object v3, v5, Lk5e;->g:Ly32;

    .line 197
    iget-object v7, v3, Ly32;->b:Lq8b;

    .line 198
    invoke-direct {v2, v7}, Luq6;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, La0a;->c()La0a;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Li0a;->a()Li0a;

    .line 203
    iget-object v11, v3, Ly32;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v3, Ly32;->b:Lq8b;

    invoke-static {v11}, La0a;->d(Lck3;)La0a;

    move-result-object v11

    .line 205
    iget v15, v3, Ly32;->c:I

    .line 206
    iget-object v12, v3, Ly32;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v3, Ly32;->f:Z

    .line 209
    iget-object v13, v3, Ly32;->g:Lwjf;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lwjf;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lwjf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Li0a;

    .line 217
    invoke-direct {v1, v14}, Lwjf;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v3, v3, Ly32;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v4, Lh42;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lk5e;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lh42;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v4, Lh42;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lh42;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Luq6;->a:Ljava/lang/Object;

    check-cast v2, Lck3;

    .line 227
    sget-object v14, Lcz1;->t0:Lq90;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lk5e;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lib0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v4, Lh42;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9b;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v4, Lh42;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lh42;->e(Lib0;Ljava/util/HashMap;Ljava/lang/String;)Lp9b;

    move-result-object v11

    .line 233
    iget-object v12, v4, Lh42;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v3, Lib0;->a:Lzo4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v4, Lh42;->l:Ljava/util/HashMap;

    .line 237
    iget-object v3, v3, Lib0;->a:Lzo4;

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    iget-object v12, v11, Lp9b;->a:Lr9b;

    invoke-virtual {v12, v2, v3}, Lr9b;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 241
    invoke-static {v13}, Lh42;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, v4, Lh42;->d:Lqhf;

    .line 243
    iput-object v0, v3, Lqhf;->f:Lg42;

    .line 244
    new-instance v0, Lo5e;

    .line 245
    iget-object v10, v3, Lqhf;->d:Lt1e;

    .line 246
    new-instance v11, Lzz1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, Lzz1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v10, v11}, Lo5e;-><init>(Ljava/util/ArrayList;Lt1e;Lzz1;)V

    .line 247
    iget-object v2, v5, Lk5e;->g:Ly32;

    .line 248
    iget v2, v2, Ly32;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 249
    iget-object v2, v5, Lk5e;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Luf7;->a(Ljava/lang/Object;)Luf7;

    move-result-object v2

    .line 251
    iget-object v3, v0, Lo5e;->a:Ln5e;

    invoke-interface {v3, v2}, Ln5e;->h(Luf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Ly32;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Lwjf;->b:Lwjf;

    .line 255
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v5, v1, Lwjf;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v9, v1, Lwjf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lwjf;

    invoke-direct {v1, v3}, Lwjf;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Ly32;-><init>(Ljava/util/ArrayList;Lq8b;IZLjava/util/ArrayList;ZLwjf;Lpz1;)V

    .line 263
    iget-object v1, v4, Lh42;->q:Lpr0;

    .line 264
    invoke-static {v12, v6, v1}, Lqli;->d(Ly32;Landroid/hardware/camera2/CameraDevice;Lpr0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Lo5e;->a:Ln5e;

    invoke-interface {v2, v1}, Ln5e;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v4, Lh42;->d:Lqhf;

    iget-object v2, v4, Lh42;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lqhf;->n(Landroid/hardware/camera2/CameraDevice;Lo5e;Ljava/util/List;)Lo18;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lla7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v0}, Lla7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lh42;->i:I

    invoke-static {v2}, Lxx1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lla7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Lla7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Loy8;)V
    .locals 3

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Ltz8;->g:Liz8;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Liz8;->n(Loy8;)Lma7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lpt8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v2}, Lpt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lrt4;->a:Lrt4;

    invoke-virtual {p1, v0, v1}, Lma7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lnjf;I)V
    .locals 7

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lhs7;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lis7;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lnjf;->b:Landroid/view/View;

    instance-of v5, v4, Lfs7;

    if-eqz v5, :cond_0

    check-cast v4, Lfs7;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lis7;->a:Ljava/util/List;

    invoke-static {v5}, Lbb3;->e(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lis7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lis7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lis7;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lboa;

    iget v6, v1, Lds7;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lds7;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lboa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lfs7;->setTabItem(Lboa;)V

    return-void

    :cond_4
    new-instance p2, Lfs7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfs7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lfs7;->setTabItem(Lboa;)V

    iput-object p2, p1, Lnjf;->b:Landroid/view/View;

    iget-object p1, p1, Lnjf;->d:Lpjf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpjf;->d()V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/Object;)Ld1j;
    .locals 8

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, La8f;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Ljwe;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lnsg;

    invoke-virtual {v5}, Lnsg;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, La8f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Ljwe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Ljwe;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, La8f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnv5;

    invoke-virtual {v3}, Lnv5;->a()V

    iget-object v4, v3, Lnv5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnv5;->a()V

    iget-object v3, v3, Lnv5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcz8;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcz8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcz8;->B(Landroid/content/Intent;)Ld1j;

    :cond_3
    invoke-static {p1}, Ltg6;->e(Ljava/lang/Object;)Ld1j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljha;)V
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lif8;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ltg8;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Ljha;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lif8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lif8;->a(Landroid/content/Context;Ltg8;ZZ)Lff8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lff8;->b:Lso0;

    invoke-virtual {p1, v0}, Ljha;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljha;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lzl;)Lzl;
    .locals 4

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lzl;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lzl;->b(Ljava/lang/String;Ljava/lang/String;)Lzl;

    move-result-object p1

    return-object p1
.end method

.method public g(ILm0g;[I)Ls7d;
    .locals 9

    iget-object v0, p0, Ltl;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnn4;

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lm0g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lsn4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lsn4;-><init>(ILm0g;ILnn4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Li78;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Llt7;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lrx6;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr6;

    invoke-direct {v3, v1, v0, v2}, Lrx6;-><init>(Lnr6;Lf78;Landroid/content/Context;)V

    return-object v3
.end method

.method public h(Ltb0;)V
    .locals 8

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ll12;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Llxb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ll12;->n()Lj12;

    move-result-object v1

    invoke-interface {v1}, Lj12;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Llxb;->o:Lgxb;

    iget-object v2, v2, Lzef;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ltb0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lgxb;->b:Landroid/graphics/Rect;

    iget v6, p1, Ltb0;->b:I

    iput v6, v5, Lgxb;->c:I

    iget v6, p1, Ltb0;->c:I

    iput v6, v5, Lgxb;->e:I

    iput-object v2, v5, Lgxb;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lgxb;->f:Z

    iget-boolean v1, p1, Ltb0;->d:Z

    iput-boolean v1, v5, Lgxb;->g:Z

    iget-object p1, p1, Ltb0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lgxb;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Llxb;->b:Lkca;

    if-eqz p1, :cond_1

    instance-of p1, p1, Ldff;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Llxb;->r0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Llxb;->r0:Z

    :goto_2
    invoke-virtual {v0}, Llxb;->b()V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqwa;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ltr6;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lzt6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lzt6;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lzt6;->t0:F

    iput v4, v3, Lzt6;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lzt6;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lzt6;->r0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lzt6;->Z:F

    invoke-static {p1}, Lbji;->b(Landroid/graphics/Bitmap;)Lso0;

    move-result-object p1

    iput-object p1, v3, Lzt6;->a:Lso0;

    iget-object p1, v3, Lzt6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lbi3;->k(Ljava/lang/String;Z)V

    iput-object v2, v3, Lzt6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Ltr6;->a:Ljai;

    invoke-virtual {p1}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ly0i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Li1j;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ls1j;

    if-eqz v5, :cond_2

    check-cast v4, Ls1j;

    goto :goto_0

    :cond_2
    new-instance v4, Ld0j;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lfth;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lyt6;

    invoke-direct {v3, v4}, Lyt6;-><init>(Ls1j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lqwa;->r0:Lyt6;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ltl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lj2g;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lkj5;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ll29;

    iget-object v0, v0, Lj2g;->u:Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll29;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ll29;->a:Lj29;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lj29;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lj29;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll29;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ll66;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ll66;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lisb;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->c:Lc6e;

    iget-object v0, v0, Lc6e;->a:Lksb;

    iget-object v1, v1, Ll66;->b:Ljava/lang/Object;

    check-cast v1, Lhtb;

    iget-object v1, v1, Lhtb;->c:Lc6e;

    iget-object v1, v1, Lc6e;->a:Lksb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lisb;->t(Lksb;Lksb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 14

    iget v0, p0, Ltl;->a:I

    iget-object v1, p0, Ltl;->o:Ljava/lang/Object;

    iget-object v2, p0, Ltl;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsdg;

    check-cast v2, Lldg;

    check-cast v1, Ll04;

    iget-object v0, v2, Lldg;->a:Ltdg;

    iget-object v0, v0, Ltdg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "sdg"

    const-string v5, "copyFromUri: started for uri=%s"

    invoke-static {v4, v5, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lsdg;->g:Lv1g;

    iget-object v3, v2, Lldg;->a:Ltdg;

    iget-object v5, v3, Ltdg;->a:Ljava/lang/String;

    iget-object v6, v1, Ll04;->c:Ljava/lang/String;

    iget-object v0, v0, Lv1g;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw8;

    check-cast v0, Luj0;

    invoke-virtual {v0, v5, v6}, Luj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lss9;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ltdg;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyFromUri: finished for uri=%s"

    invoke-static {v4, v5, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lldg;->b()Lkdg;

    move-result-object v2

    iput-object v0, v2, Lkdg;->b:Ljava/lang/String;

    iput-object v6, v2, Lkdg;->c:Ljava/lang/String;

    iget-wide v0, v1, Ll04;->b:J

    iput-wide v0, v2, Lkdg;->f:J

    new-instance v0, Lldg;

    invoke-direct {v0, v2}, Lldg;-><init>(Lkdg;)V

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lwoe;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lwoe;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v5}, Ldji;->a(Landroid/content/Context;)I

    move-result v8

    new-instance v4, Lzo0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lzo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILhbf;)V

    invoke-virtual {v4}, Lzo0;->d()Lyo0;

    move-result-object v0

    iget-object v0, v0, Lyo0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lzo0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v8

    move-object v9, v1

    move v11, v8

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Lzo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILhbf;)V

    invoke-virtual {v7}, Lzo0;->d()Lyo0;

    move-result-object v1

    iget-object v1, v1, Lyo0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Len;->b()Lri3;

    move-result-object v1

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->e()Lou5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lou5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Lkzh;->k(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lbu1;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lt1e;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lsi4;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lyt1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lwoe;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lwoe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lfxb;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ll12;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lkxb;->a:Lkxb;

    invoke-virtual {v1, v0}, Lfxb;->b(Lkxb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lfxb;->e:Lfj6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lfxb;->e:Lfj6;

    :cond_2
    invoke-interface {v2}, Ll12;->e()Lxga;

    move-result-object v0

    invoke-interface {v0, v1}, Lxga;->u(Lvga;)V

    return-void
.end method

.method public n0()V
    .locals 6

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqwa;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lqr6;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ltr6;

    iget-object v3, v0, Lqwa;->r0:Lyt6;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lyt6;->a:Ls1j;

    check-cast v3, Ld0j;

    invoke-virtual {v3}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqr6;->n0()V

    :cond_1
    invoke-virtual {v2, v0}, Ltr6;->o(Lsr6;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lot4;

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzh1;

    iget-object v0, p0, Ltl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld1f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lhr1;->a:Landroid/os/Handler;

    new-instance v1, Lhu1;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lhu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
