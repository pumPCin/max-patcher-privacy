.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd2;


# direct methods
.method public synthetic constructor <init>(Lkd2;I)V
    .locals 0

    iput p2, p0, Llc2;->a:I

    iput-object p1, p0, Llc2;->b:Lkd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Llc2;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llc2;->b:Lkd2;

    iget-object v3, v0, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lkd2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lkd2;->a:Lda2;

    return-void

    :pswitch_0
    iget-object v0, v1, Llc2;->b:Lkd2;

    iget-boolean v3, v0, Lkd2;->i:Z

    if-nez v3, :cond_10

    const-string v3, "load 1: start"

    const-string v4, "kd2"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lkd2;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Ldzf;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v8, Lht;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lht;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v9}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Ldzf;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lkd2;->k:Lyv4;

    invoke-virtual {v10}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac4;

    check-cast v10, Lhb4;

    iget-object v10, v10, Lhb4;->b:Lved;

    invoke-virtual {v10}, Lved;->c()Lgx2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM chats"

    invoke-static {v3, v12}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v12

    iget-object v13, v11, Lgx2;->a:Lyed;

    invoke-virtual {v13}, Lyed;->b()V

    invoke-virtual {v13, v12}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v14, "id"

    invoke-static {v13, v14}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "server_id"

    invoke-static {v13, v15}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "data"

    invoke-static {v13, v3}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "favourite_index"

    invoke-static {v13, v2}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "sort_time"

    invoke-static {v13, v1}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v16, v5

    const-string v5, "cid"

    invoke-static {v13, v5}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v18, v9

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_1
    move/from16 v31, v3

    goto :goto_2

    :cond_1
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Lgx2;->a()Lh43;

    move-result-object v3

    invoke-virtual {v3, v9}, Lh43;->c([B)Lfe2;

    move-result-object v24

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lff2;

    invoke-direct/range {v19 .. v30}, Lff2;-><init>(JJLfe2;JJJ)V

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lpfd;->o()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lved;->g:Lqy4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff2;

    invoke-virtual {v10, v3}, Lved;->a(Lff2;)Lge2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "load 2"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge2;

    iget-object v6, v3, Lge2;->b:Lfe2;

    iget-object v9, v6, Lfe2;->b:Lee2;

    sget-object v10, Lee2;->b:Lee2;

    if-ne v9, v10, :cond_6

    iget v9, v6, Lfe2;->o0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v6, Lfe2;->f0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v6, Lfe2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkd2;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v5, v3, Lij0;->a:J

    invoke-virtual {v0, v5, v6, v3}, Lkd2;->S(JLge2;)V

    iget-wide v5, v3, Lij0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lht;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lge2;->b:Lfe2;

    iget-wide v5, v3, Lfe2;->j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lkd2;->x:Lqnd;

    new-instance v3, Ljx1;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6, v2}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Ldzf;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lkd2;->r:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma9;

    iget-object v1, v1, Lma9;->a:Lac4;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->c:Lmfd;

    invoke-virtual {v1, v7}, Lmfd;->m(Ljava/util/List;)Lpz9;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v4, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lat;

    invoke-direct {v2, v8}, Lat;-><init>(Lht;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lat;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lat;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lkd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge2;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v3, Lge2;->b:Lfe2;

    iget-wide v6, v6, Lfe2;->j:J

    invoke-virtual {v1, v6, v7}, Lpz9;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa9;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3, v6}, Lkd2;->g(Lge2;Loa9;)Lda2;

    move-result-object v3

    iget-object v6, v0, Lkd2;->m:Ljwb;

    check-cast v6, Llwb;

    iget-object v6, v6, Llwb;->a:Lg68;

    invoke-virtual {v6}, Lgsd;->s()J

    move-result-wide v6

    iget-object v9, v3, Lda2;->b:Lfe2;

    invoke-virtual {v9, v6, v7}, Lfe2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v3, v0, Lkd2;->a:Lda2;

    goto :goto_5

    :cond_c
    const-string v1, "load 6"

    invoke-static {v4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lkd2;->i:Z

    const-string v1, "load 7"

    invoke-static {v4, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkd2;->j:Lyg3;

    invoke-virtual {v1}, Lyg3;->b()V

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v8, Lht;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "chats loaded to memory cache size: "

    const-string v9, " by time "

    invoke-static {v3, v5, v6, v7, v9}, Ld15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lkd2;->l:Lgw0;

    new-instance v7, Li43;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {v1, v7}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lkd2;->a:Lda2;

    if-nez v1, :cond_f

    :try_start_1
    const-string v1, "create-saved-messages"

    new-instance v2, Luc2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luc2;-><init>(Lkd2;I)V

    invoke-virtual {v0, v1, v2}, Lkd2;->a0(Ljava/lang/String;Lrdf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    iget-object v1, v0, Lkd2;->a:Lda2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lkd2;->E:Ljd2;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljd2;->x(Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    const-string v0, "load 8: finish"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lpfd;->o()V

    throw v0

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
