.class public abstract Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lmc4;

.field public final d:Lhdb;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ldy0;

.field public final g:Lxx0;

.field public final h:Lny0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lat8;Lhdb;Ldy0;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lat8;->b:Lqs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqs8;->a:Landroid/net/Uri;

    invoke-static {v0}, Lzyd;->d(Landroid/net/Uri;)Lmc4;

    move-result-object v0

    iput-object v0, p0, Lzyd;->c:Lmc4;

    iput-object p2, p0, Lzyd;->d:Lhdb;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lqs8;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lzyd;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lzyd;->f:Ldy0;

    iput-object p4, p0, Lzyd;->i:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lzyd;->a:J

    iput-wide p7, p0, Lzyd;->b:J

    iget-object p1, p3, Ldy0;->a:Lxx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzyd;->g:Lxx0;

    iget-object p1, p3, Ldy0;->c:Lny0;

    iput-object p1, p0, Lzyd;->h:Lny0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzyd;->k:Ljava/util/ArrayList;

    const-wide/16 p1, 0x4e20

    invoke-static {p1, p2}, Lnig;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzyd;->j:J

    return-void
.end method

.method public static d(Landroid/net/Uri;)Lmc4;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lny0;J)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v5, v4, Lxyd;->b:Lmc4;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxyd;

    :goto_1
    if-eqz v9, :cond_2

    iget-wide v10, v9, Lxyd;->a:J

    iget-object v9, v9, Lxyd;->b:Lmc4;

    iget-wide v12, v4, Lxyd;->a:J

    add-long v14, v10, p2

    cmp-long v12, v12, v14

    if-gtz v12, :cond_2

    iget-object v12, v9, Lmc4;->a:Landroid/net/Uri;

    iget-wide v13, v9, Lmc4;->g:J

    iget-object v15, v5, Lmc4;->a:Landroid/net/Uri;

    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v12, v13, v15

    if-eqz v12, :cond_2

    move-wide/from16 v17, v13

    iget-wide v12, v9, Lmc4;->f:J

    add-long v12, v12, v17

    move-wide/from16 v19, v12

    iget-wide v12, v5, Lmc4;->f:J

    cmp-long v12, v19, v12

    if-nez v12, :cond_2

    iget-object v12, v9, Lmc4;->h:Ljava/lang/String;

    iget-object v13, v5, Lmc4;->h:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v9, Lmc4;->i:I

    iget v13, v5, Lmc4;->i:I

    if-ne v12, v13, :cond_2

    iget v12, v9, Lmc4;->c:I

    iget v13, v5, Lmc4;->c:I

    if-ne v12, v13, :cond_2

    iget-object v12, v9, Lmc4;->e:Ljava/util/Map;

    iget-object v13, v5, Lmc4;->e:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-wide v4, v5, Lmc4;->g:J

    cmp-long v7, v4, v15

    if-nez v7, :cond_1

    :goto_2
    move-wide v4, v15

    goto :goto_3

    :cond_1
    add-long v15, v17, v4

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13, v4, v5}, Lmc4;->d(JJ)Lmc4;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lxyd;

    invoke-direct {v7, v10, v11, v4}, Lxyd;-><init>(JLmc4;)V

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v3, v1}, Lnig;->b0(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lkz4;)V
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lzyd;->f:Ldy0;

    invoke-virtual {v0}, Ldy0;->c()Lfy0;

    move-result-object v0

    iget-object v6, v1, Lzyd;->c:Lmc4;

    new-instance v7, Luyd;

    invoke-direct {v7, v1, v0, v6}, Luyd;-><init>(Lzyd;Lfy0;Lmc4;)V

    invoke-virtual {v1, v7, v4}, Lzyd;->c(Ljkd;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv5;

    iget-object v7, v1, Lzyd;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lzyd;->e:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Lmv5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Lzyd;->e(Lfy0;Lmv5;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v6, v1, Lzyd;->h:Lny0;

    iget-wide v7, v1, Lzyd;->j:J

    invoke-static {v0, v6, v7, v8}, Lzyd;->f(Ljava/util/List;Lny0;J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    const-wide/16 v7, 0x0

    move/from16 v16, v4

    move-wide v11, v7

    move-wide v14, v11

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyd;

    iget-object v7, v7, Lxyd;->b:Lmc4;

    iget-object v8, v1, Lzyd;->h:Lny0;

    invoke-virtual {v8, v7}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v7, Lmc4;->g:J

    const-wide/16 v23, -0x1

    cmp-long v17, v9, v23

    if-nez v17, :cond_1

    iget-object v4, v1, Lzyd;->g:Lxx0;

    check-cast v4, Lbpe;

    invoke-virtual {v4, v8}, Lbpe;->i(Ljava/lang/String;)Lmi4;

    move-result-object v4

    invoke-static {v4}, Lt04;->a(Lt04;)J

    move-result-wide v17

    cmp-long v4, v17, v23

    if-eqz v4, :cond_1

    iget-wide v9, v7, Lmc4;->f:J

    sub-long v9, v17, v9

    :cond_1
    move-wide/from16 v21, v9

    iget-object v4, v1, Lzyd;->g:Lxx0;

    iget-wide v9, v7, Lmc4;->f:J

    move-object/from16 v17, v4

    check-cast v17, Lbpe;

    move-object/from16 v20, v8

    move-wide/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Lbpe;->g(JLjava/lang/String;J)J

    move-result-wide v7

    add-long/2addr v14, v7

    cmp-long v4, v21, v23

    if-eqz v4, :cond_3

    cmp-long v4, v21, v7

    if-nez v4, :cond_2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    cmp-long v4, v11, v23

    if-eqz v4, :cond_4

    add-long v11, v11, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v11, v23

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    new-instance v9, Lwyd;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lwyd;-><init>(Lkz4;JIJI)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-boolean v0, v1, Lzyd;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    iget-object v4, v0, Lyyd;->r0:Lfy0;

    iget-object v0, v0, Lyyd;->t0:[B

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lzyd;->f:Ldy0;

    invoke-virtual {v0}, Ldy0;->c()Lfy0;

    move-result-object v4

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyd;

    new-instance v7, Lyyd;

    invoke-direct {v7, v6, v4, v9, v0}, Lyyd;-><init>(Lxyd;Lfy0;Lwyd;[B)V

    invoke-virtual {v1, v7}, Lzyd;->b(Ljkd;)V

    iget-object v0, v1, Lzyd;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v4, v0

    :goto_5
    if-ltz v4, :cond_b

    iget-object v0, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyyd;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Ljkd;->b:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Ljkd;->get()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lzyd;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_9

    iget-object v0, v6, Lyyd;->q0:Lxyd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lzyd;->g(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_a
    throw v0

    :cond_b
    iget-object v0, v7, Ljkd;->a:Lnk3;

    invoke-virtual {v0}, Lnk3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iget-object v0, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkd;

    invoke-virtual {v0, v5}, Ljkd;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_8
    if-ltz v0, :cond_e

    iget-object v2, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkd;

    invoke-virtual {v2}, Ljkd;->a()V

    invoke-virtual {v1, v0}, Lzyd;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    return-void

    :goto_9
    const/4 v4, 0x0

    :goto_a
    iget-object v2, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    iget-object v2, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkd;

    invoke-virtual {v2, v5}, Ljkd;->cancel(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_b
    if-ltz v2, :cond_10

    iget-object v3, v1, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkd;

    invoke-virtual {v3}, Ljkd;->a()V

    invoke-virtual {v1, v2}, Lzyd;->g(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_10
    throw v0
.end method

.method public final b(Ljkd;)V
    .locals 2

    iget-object v0, p0, Lzyd;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzyd;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljkd;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljkd;->run()V

    :try_start_0
    invoke-virtual {p1}, Ljkd;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    sget-object p2, Lnig;->a:Ljava/lang/String;

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lzyd;->l:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lzyd;->b(Ljkd;)V

    iget-object p2, p0, Lzyd;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Ljkd;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljkd;->a()V

    invoke-virtual {p0, p1}, Lzyd;->h(Ljkd;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljkd;->a()V

    invoke-virtual {p0, p1}, Lzyd;->h(Ljkd;)V

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    sget-object v0, Lnig;->a:Ljava/lang/String;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljkd;->a()V

    invoke-virtual {p0, p1}, Lzyd;->h(Ljkd;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lzyd;->k:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lzyd;->l:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkd;

    invoke-virtual {v3, v1}, Ljkd;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract e(Lfy0;Lmv5;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lzyd;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljkd;)V
    .locals 2

    iget-object v0, p0, Lzyd;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzyd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, Lzyd;->h:Lny0;

    iget-object v1, p0, Lzyd;->g:Lxx0;

    iget-object v2, p0, Lzyd;->c:Lmc4;

    iget-object v3, p0, Lzyd;->f:Ldy0;

    iget v4, v3, Ldy0;->f:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    const/16 v6, -0xfa0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v6}, Ldy0;->d(Lfc4;II)Lfy0;

    move-result-object v3

    :try_start_0
    new-instance v4, Luyd;

    invoke-direct {v4, p0, v3, v2}, Luyd;-><init>(Lzyd;Lfy0;Lmc4;)V

    invoke-virtual {p0, v4, v5}, Lzyd;->c(Ljkd;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv5;

    invoke-virtual {p0, v3, v4, v5}, Lzyd;->e(Lfy0;Lmv5;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyd;

    iget-object v5, v5, Lxyd;->b:Lmc4;

    invoke-virtual {v0, v5}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lbpe;

    invoke-virtual {v6, v5}, Lbpe;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbpe;

    invoke-virtual {v1, v0}, Lbpe;->l(Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbpe;

    invoke-virtual {v1, v0}, Lbpe;->l(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lny0;->a(Lmc4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbpe;

    invoke-virtual {v1, v0}, Lbpe;->l(Ljava/lang/String;)V

    throw v3
.end method
