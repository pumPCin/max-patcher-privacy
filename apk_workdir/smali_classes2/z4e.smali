.class public final Lz4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5e;


# direct methods
.method public synthetic constructor <init>(Lc5e;I)V
    .locals 0

    iput p2, p0, Lz4e;->a:I

    iput-object p1, p0, Lz4e;->b:Lc5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbb;)Z
    .locals 4

    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v1, v0, Lc5e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lx88;

    invoke-static {v0, p1, v1}, Lc5e;->b(Lc5e;Ldbb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Ldbb;->b:Lcbb;

    iget-object p1, p1, Lcbb;->c:Ljkf;

    new-instance v0, Lukf;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljkf;->f(Lukf;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->n:Lx73;

    invoke-interface {v0}, Lx73;->b()Lop3;

    move-result-object v0

    sget-object v4, Lf88;->o:Lf88;

    const-class v5, Lop3;

    iget-object v6, v0, Lop3;->b:Ljava/lang/Object;

    check-cast v6, Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo3;

    invoke-interface {v6}, Lvo3;->b()Lmp3;

    move-result-object v6

    iget-object v7, v0, Lop3;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmp3;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "reset timeoutIndex"

    invoke-virtual {v11, v4, v7, v12, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Lop3;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    iget-object v11, v0, Lop3;->f:Ljava/lang/Object;

    check-cast v11, Lrhf;

    invoke-virtual {v11}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    sget-object v12, Leb4;->a:[J

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    iget-object v0, v0, Lop3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_3

    array-length v12, v11

    if-ge v0, v12, :cond_3

    aget-wide v12, v11, v0

    goto :goto_2

    :cond_3
    array-length v12, v11

    if-lt v0, v12, :cond_5

    array-length v0, v11

    if-eqz v0, :cond_4

    array-length v0, v11

    sub-int/2addr v0, v9

    aget-wide v12, v11, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v11}, Ljt;->t([J)J

    move-result-wide v11

    move-wide v12, v11

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "connType="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", timeout = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v0, v6, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v4, v0, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lc5e;->B:I

    if-lez v5, :cond_8

    invoke-virtual {v0}, Lc5e;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_4

    :cond_8
    move v5, v10

    :goto_4
    if-eqz v5, :cond_9

    iget-boolean v6, v0, Lc5e;->C:Z

    if-nez v6, :cond_9

    iget v6, v0, Lc5e;->B:I

    if-ge v6, v4, :cond_9

    iget-object v6, v0, Lc5e;->a:Ljava/lang/String;

    const-string v7, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v14, v0, Lc5e;->B:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v8, v7, v11}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v7, v0, Lc5e;->B:I

    invoke-direct {v6, v7, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v6, v10}, Lc5e;->o(Ljava/lang/Exception;Z)V

    iput-boolean v9, v0, Lc5e;->C:Z

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->a:Ljava/lang/String;

    const-string v6, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v1, Lz4e;->b:Lc5e;

    iget v7, v7, Lc5e;->B:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v4, v0, Lc5e;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lz4e;->b:Lc5e;

    iget-object v6, v6, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbb;

    if-eqz v7, :cond_c

    iget v11, v7, Ldbb;->a:I

    if-ne v11, v9, :cond_c

    iget-object v11, v7, Ldbb;->b:Lcbb;

    if-eqz v11, :cond_c

    if-eqz v5, :cond_b

    sget v7, Lyq7;->a:I

    sget v7, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, Lg35;->c:Lg35;

    invoke-static {v14, v15, v7}, Lsyi;->f(JLg35;)J

    move-result-wide v14

    iput-wide v14, v11, Lcbb;->d:J

    goto :goto_5

    :cond_b
    iget-wide v14, v11, Lcbb;->d:J

    invoke-static {v14, v15}, Lb35;->g(J)J

    move-result-wide v14

    sub-long v14, v2, v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_c

    iget-object v11, v1, Lz4e;->b:Lc5e;

    sget-object v17, Lt78;->o:Lt78;

    iget-object v9, v7, Ldbb;->b:Lcbb;

    iget-object v9, v9, Lcbb;->c:Ljkf;

    invoke-interface {v9}, Ljkf;->o()J

    move-result-wide v18

    iget-object v9, v7, Ldbb;->b:Lcbb;

    iget-object v9, v9, Lcbb;->a:Lhlf;

    invoke-virtual {v9}, Lhlf;->O()S

    move-result v21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v24}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Ldbb;->b:Lcbb;

    iget-object v8, v8, Lcbb;->c:Ljkf;

    new-instance v9, Lmkf;

    invoke-direct {v9}, Lmkf;-><init>()V

    invoke-interface {v8, v9}, Ljkf;->f(Lukf;)V

    iget-object v8, v1, Lz4e;->b:Lc5e;

    iget-object v8, v8, Lc5e;->n:Lx73;

    invoke-interface {v8}, Lx73;->f()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v5, v1, Lz4e;->b:Lc5e;

    iget-object v5, v5, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbb;

    iget-wide v6, v6, Lbbb;->c:J

    invoke-static {v6, v7}, Lb35;->g(J)J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_f

    iget-object v6, v1, Lz4e;->b:Lc5e;

    iget-object v6, v6, Lc5e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_f

    iget-object v14, v1, Lz4e;->b:Lc5e;

    sget-object v15, Lt78;->o:Lt78;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    iget-object v2, v2, Lbbb;->a:Ljkf;

    invoke-interface {v2}, Ljkf;->o()J

    move-result-wide v16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    iget-object v2, v2, Lbbb;->b:Ldbb;

    iget-object v2, v2, Ldbb;->b:Lcbb;

    iget-object v2, v2, Lcbb;->a:Lhlf;

    invoke-virtual {v2}, Lhlf;->O()S

    move-result v19

    const-string v21, "read timeout"

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->n:Lx73;

    invoke-interface {v2}, Lx73;->f()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move v9, v10

    :goto_7
    new-instance v2, Lmkf;

    invoke-direct {v2}, Lmkf;-><init>()V

    if-eqz v9, :cond_12

    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbb;

    iget-object v3, v3, Lbbb;->a:Ljkf;

    invoke-interface {v3, v2}, Ljkf;->f(Lukf;)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lz4e;->b:Lc5e;

    invoke-virtual {v0, v10}, Lc5e;->p(I)V

    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    iget-object v4, v1, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbb;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lbbb;->a:Ljkf;

    invoke-interface {v4, v2}, Ljkf;->f(Lukf;)V

    iget-object v4, v1, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    return-void

    :goto_a
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lz4e;->b:Lc5e;

    iget-object v11, v2, Lc5e;->a:Ljava/lang/String;

    iget-object v12, v2, Lc5e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v2, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lc5e;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldbb;

    invoke-virtual {v2}, Lc5e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lc5e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_3
    iget v0, v3, Ldbb;->a:I

    iget-object v6, v3, Ldbb;->d:Lyab;

    iget-object v7, v3, Ldbb;->b:Lcbb;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_12

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcbb;->a:Lhlf;

    iget-object v8, v7, Lcbb;->c:Ljkf;

    instance-of v0, v6, Lx88;

    instance-of v10, v6, Lca8;

    instance-of v5, v6, Ly5e;

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    iget-object v10, v2, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ldbb;

    iget-object v4, v4, Ldbb;->b:Lcbb;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcbb;->a:Lhlf;

    if-eqz v4, :cond_4

    instance-of v4, v4, Lca8;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbb;

    iget-object v10, v10, Lbbb;->b:Ldbb;

    iget-object v10, v10, Ldbb;->b:Lcbb;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcbb;->a:Lhlf;

    if-eqz v10, :cond_6

    instance-of v10, v10, Lca8;

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lhlf;->W()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lc5e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v9, :cond_1

    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "session.state"

    if-eqz v4, :cond_a

    new-instance v0, Lukf;

    const-string v4, "SESSION_INIT already initialized"

    const/4 v10, 0x0

    invoke-direct {v0, v5, v4, v10}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljkf;->f(Lukf;)V

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    const-class v4, Ly5e;

    invoke-static {v2, v3, v4}, Lc5e;->b(Lc5e;Ldbb;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lukf;

    const-string v4, "SESSION_INIT already requested"

    invoke-direct {v0, v5, v4, v10}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljkf;->f(Lukf;)V

    :goto_1
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v3, Ldbb;->c:J

    invoke-static {v9, v10}, Lb35;->g(J)J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-gez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v4, v2, Lc5e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1, v3}, Lz4e;->a(Ldbb;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v6, v4

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v3

    move-object/from16 v16, v6

    move-object v12, v8

    const/4 v15, 0x0

    move v6, v4

    goto/16 :goto_c

    :cond_d
    :try_start_1
    new-instance v0, Lbbb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v0, v8, v3}, Lbbb;-><init>(Ljkf;Ldbb;)V

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v13, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, Lcbb;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_e

    const/4 v9, 0x2

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v6, v9, v5}, Lyab;->a(Lhlf;BS)Lyab;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    :try_start_4
    sget-object v3, Lt78;->c:Lt78;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v10, v4

    move/from16 v16, v5

    :try_start_5
    invoke-interface {v8}, Ljkf;->o()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v7

    :try_start_6
    invoke-virtual {v6}, Lhlf;->O()S

    move-result v7

    iget-object v0, v6, Lhlf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lwdi;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v6

    move v6, v10

    const/4 v10, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object v1, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v18

    move-object v9, v0

    :try_start_7
    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lc5e;->n:Lx73;

    invoke-interface {v0}, Lx73;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v6}, Lyab;->c(S)[B

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v12, v19

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v12, v6}, Lyab;->b(S)[B

    move-result-object v0

    :goto_5
    iget-object v3, v2, Lc5e;->r:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v15, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    move-object v1, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v6

    :goto_7
    move v6, v10

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    move-object v1, v9

    move/from16 v15, v16

    move-object/from16 v16, v6

    move v6, v10

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    move-object v1, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    move-object v12, v7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object v1, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move v6, v4

    move v15, v5

    move-object v12, v7

    goto :goto_a

    :catch_8
    move-exception v0

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object v1, v9

    :goto_8
    move v6, v4

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move v6, v4

    move v15, v5

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v1, v3

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v1, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move v6, v4

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    const/4 v15, 0x0

    goto :goto_8

    :goto_a
    :try_start_8
    sget-object v3, Lt78;->o:Lt78;

    invoke-interface/range {v19 .. v19}, Ljkf;->o()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lhlf;->O()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v3, :cond_10

    instance-of v3, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v3, :cond_11

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12, v6}, Lyab;->b(S)[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v4, Ljava/lang/String;

    invoke-static {v15, v3}, Lmii;->b(I[B)[B

    move-result-object v3

    const-string v5, "US-ASCII"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in LZ4, packet = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v4}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_d
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_11
    :goto_b
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    move-object/from16 v12, v19

    invoke-interface {v12, v3}, Ljkf;->f(Lukf;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v15}, Lc5e;->o(Ljava/lang/Exception;Z)V

    goto/16 :goto_6

    :goto_c
    sget-object v3, Lt78;->o:Lt78;

    invoke-interface {v12}, Ljkf;->o()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lhlf;->O()S

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    invoke-interface {v12, v3}, Ljkf;->f(Lukf;)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15}, Lc5e;->p(I)V

    invoke-virtual {v2}, Lc5e;->n()V

    invoke-virtual {v2, v0, v15}, Lc5e;->o(Ljava/lang/Exception;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :goto_d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    move-object v1, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move v3, v9

    if-ne v0, v3, :cond_13

    if-eqz v6, :cond_13

    :try_start_b
    sget-object v3, Lt78;->X:Lt78;

    iget-short v0, v6, Lyab;->c:S

    iget-short v7, v6, Lyab;->d:S

    const-string v9, ""
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v12, v6

    move v6, v0

    :try_start_c
    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-short v0, v12, Lyab;->c:S

    invoke-virtual {v12, v0}, Lyab;->b(S)[B

    move-result-object v0

    iget-object v3, v2, Lc5e;->r:Ljava/io/DataOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v15, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v12, v6

    :goto_f
    :try_start_d
    sget-object v3, Lt78;->o:Lt78;

    iget-short v6, v12, Lyab;->c:S

    iget-short v7, v12, Lyab;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lc5e;->p(I)V

    invoke-virtual {v2}, Lc5e;->n()V

    invoke-virtual {v2, v0, v15}, Lc5e;->o(Ljava/lang/Exception;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_e

    :goto_10
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_13
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    goto/16 :goto_0

    :goto_12
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v10, 0x0

    invoke-static {v11, v10, v1, v0}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_13
    iget-object v0, v2, Lc5e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_14
    return-void
.end method

.method public d(Lyab;[B)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lz4e;->b:Lc5e;

    iget-object v0, v3, Lc5e;->a:Ljava/lang/String;

    iget-object v11, v3, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v12, v2, Lyab;->c:S

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbb;

    const/4 v13, 0x0

    if-eqz v4, :cond_20

    iget-object v14, v4, Lbbb;->a:Ljkf;

    iget-byte v6, v2, Lyab;->b:B

    const/4 v15, 0x1

    if-eq v6, v15, :cond_1f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v6, v2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v13}, Lc5e;->o(Ljava/lang/Exception;Z)V

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lid9;->a([B)Loe9;

    move-result-object v6

    const-string v7, "payloadCatching catch error"

    const-string v8, "ServerPayload/PayloadCatching"

    invoke-virtual {v6}, Loe9;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v6}, Lfzh;->q(Loe9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Lu9d;->a:I

    invoke-static {v9}, Lwx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v9, v13

    :goto_1
    move v10, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v10, v9, :cond_1a

    :try_start_1
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v21, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lsma;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v21, Lu9d;->a:I

    invoke-static/range {v21 .. v21}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "localizedMessage"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :sswitch_1
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_3
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :sswitch_2
    const-string v5, "title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_4
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_3
    const-string v5, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_5
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_4
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_6
    invoke-virtual {v6}, Loe9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    :try_start_7
    invoke-static {v6}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v8, v7, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lsma;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v5, Lu9d;->a:I

    invoke-static {v5}, Lwx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v15, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v19

    move-object/from16 v6, v20

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_d
    if-nez v28, :cond_1d

    if-eqz v27, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v7, Lukf;

    invoke-direct {v7, v5, v0, v6}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_e
    move-object v5, v3

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v23, Lvkf;

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v28}, Lvkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    goto :goto_e

    :goto_10
    sget-object v3, Lt78;->Z:Lt78;

    invoke-interface {v14}, Ljkf;->o()J

    move-result-wide v6

    move-wide v7, v6

    iget-short v6, v2, Lyab;->c:S

    iget-object v2, v4, Lbbb;->b:Ldbb;

    iget-object v2, v2, Ldbb;->b:Lcbb;

    iget-object v2, v2, Lcbb;->a:Lhlf;

    invoke-virtual {v2}, Lhlf;->O()S

    move-result v2

    invoke-virtual {v0}, Lukf;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lukf;->b:Ljava/lang/String;

    move-wide/from16 v29, v7

    move v7, v2

    move-object v2, v5

    move-wide/from16 v4, v29

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "proto.state"

    iget-object v4, v0, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lc5e;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v15, v13}, Lc5e;->h(ZZ)V

    :cond_1e
    invoke-interface {v14, v0}, Ljkf;->f(Lukf;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v14}, Lz4e;->e([BLyab;Ljkf;)V

    :goto_11
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "illegal state in handleResponse, reader task is null"

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x42ef040c -> :sswitch_0
    .end sparse-switch
.end method

.method public e([BLyab;Ljkf;)V
    .locals 12

    iget-byte v0, p2, Lyab;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lt78;->r0:Lt78;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lt78;->s0:Lt78;

    goto :goto_0

    :goto_1
    array-length v0, p1

    const/4 v11, 0x0

    if-lez v0, :cond_7

    iget-short v0, p2, Lyab;->d:S

    invoke-static {v0, p1}, Lklf;->b(S[B)Lklf;

    move-result-object p1

    instance-of v0, p1, Lz5e;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lz5e;

    iget-object v2, v2, Lz5e;->Z:Ljava/lang/Long;

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lz5e;

    iget v2, v2, Lz5e;->X:I

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lz5e;

    iget v0, v0, Lz5e;->X:I

    if-ne v0, v1, :cond_3

    invoke-interface {p3, p1}, Ljkf;->e(Lklf;)V

    iget-object p1, p0, Lz4e;->b:Lc5e;

    invoke-virtual {p1, v1}, Lc5e;->f(Z)V

    return-void

    :cond_3
    :goto_2
    instance-of v0, p1, Ly88;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz4e;->b:Lc5e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc5e;->p(I)V

    iget-object v0, p0, Lz4e;->b:Lc5e;

    invoke-virtual {v0}, Lc5e;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc5e;->t:Lbp3;

    iget-object v0, v0, Lc5e;->F:Ljava/lang/String;

    check-cast v2, Lv6e;

    iput v1, v2, Lv6e;->i:I

    invoke-virtual {v2, v0}, Lv6e;->b(Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    iget-short p1, p2, Lyab;->d:S

    sget-object v0, Lk7b;->c:Ll8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll8a;->d(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown response type, define it in TamResponse.decode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz4e;->b:Lc5e;

    invoke-interface {p3}, Ljkf;->o()J

    move-result-wide v4

    iget-short v6, p2, Lyab;->c:S

    iget-short v7, p2, Lyab;->d:S

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz4e;->b:Lc5e;

    iget-object p2, p2, Lc5e;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz4e;->b:Lc5e;

    invoke-virtual {p1, v0, v11}, Lc5e;->o(Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    instance-of v0, p1, Lp88;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lp88;

    iget-object v1, p0, Lz4e;->b:Lc5e;

    iget-object v1, v1, Lc5e;->p:Lioa;

    iget-object v1, v1, Lioa;->a:Lr5;

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v11}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v1

    iget-object v4, p0, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->p:Lioa;

    iget-object v4, v4, Lioa;->a:Lr5;

    invoke-virtual {v4, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v11}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lp88;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lij0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lz4e;->b:Lc5e;

    invoke-interface {p3}, Ljkf;->o()J

    move-result-wide v4

    iget-short v6, p2, Lyab;->c:S

    iget-short v7, p2, Lyab;->d:S

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljkf;->e(Lklf;)V

    return-void

    :cond_7
    iget-object v2, p0, Lz4e;->b:Lc5e;

    invoke-interface {p3}, Ljkf;->o()J

    move-result-wide v4

    iget-short v6, p2, Lyab;->c:S

    iget-short v7, p2, Lyab;->d:S

    const-string v9, "empty"

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lc5e;->m(Lt78;JSSZLjava/lang/String;Ljava/lang/String;)V

    iget-short p1, p2, Lyab;->d:S

    sget-object v0, Lk7b;->c:Ll8a;

    const/16 v0, 0x14

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lz4e;->b:Lc5e;

    iget-object p1, p1, Lc5e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short p2, p2, Lyab;->c:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lklf;->b:Ljlf;

    invoke-interface {p3, p1}, Ljkf;->e(Lklf;)V

    iget-object p1, p0, Lz4e;->b:Lc5e;

    invoke-virtual {p1, v11, v11}, Lc5e;->h(ZZ)V

    return-void

    :cond_8
    sget-object p1, Lklf;->b:Ljlf;

    invoke-interface {p3, p1}, Ljkf;->e(Lklf;)V

    return-void
.end method

.method public f()Lyab;
    .locals 4

    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->s:Ljava/io/DataInputStream;

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance v0, Lyab;

    invoke-direct {v0, v2}, Lyab;-><init>([B)V

    return-object v0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Lz4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lz4e;->b:Lc5e;

    iget-object v2, v1, Lc5e;->a:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lc5e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lz4e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "exception in timeout handler"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lc5e;->o(Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v3, 0x3e8

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v0, "waiting in timeout_handler was interrupted, EXIT"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v1}, Lc5e;->a(Lc5e;)V

    invoke-static {v1}, Lc5e;->d(Lc5e;)V

    return-void

    :goto_2
    invoke-static {v1}, Lc5e;->a(Lc5e;)V

    invoke-static {v1}, Lc5e;->d(Lc5e;)V

    throw v0

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lz4e;->b:Lc5e;

    invoke-virtual {v0}, Lc5e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->z:Lqec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :try_start_6
    invoke-virtual {v0, v2, v3}, Lqec;->b(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v0, v0, Lc5e;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Lz4e;->b:Lc5e;

    iget-object v2, v0, Lc5e;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Lz4e;->c()V

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v0

    :try_start_b
    iget-object v2, p0, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lz4e;->b:Lc5e;

    invoke-virtual {v2, v0, v1}, Lc5e;->o(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Lz4e;->b:Lc5e;

    invoke-static {v0}, Lc5e;->a(Lc5e;)V

    iget-object v0, p0, Lz4e;->b:Lc5e;

    invoke-static {v0}, Lc5e;->d(Lc5e;)V

    return-void

    :goto_6
    iget-object v1, p0, Lz4e;->b:Lc5e;

    invoke-static {v1}, Lc5e;->a(Lc5e;)V

    iget-object v1, p0, Lz4e;->b:Lc5e;

    invoke-static {v1}, Lc5e;->d(Lc5e;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lz4e;->b:Lc5e;

    iget-object v2, v1, Lc5e;->a:Ljava/lang/String;

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Lc5e;->l()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_3

    :goto_8
    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v1}, Lc5e;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lc5e;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v1}, Lc5e;->a(Lc5e;)V

    invoke-static {v1}, Lc5e;->d(Lc5e;)V

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_e

    :cond_4
    const-wide/16 v5, 0x64

    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    :try_start_f
    const-string v0, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v0, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lz4e;->f()Lyab;

    move-result-object v4

    iget v8, v4, Lyab;->g:I

    new-array v6, v8, [B

    move v0, v3

    :goto_a
    iget v5, v4, Lyab;->g:I

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Lc5e;->s:Ljava/io/DataInputStream;

    const/16 v7, 0x100

    sub-int v9, v8, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/2addr v0, v5

    iget-object v5, v1, Lc5e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-byte v0, v4, Lyab;->e:B
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_8

    mul-int v11, v5, v0

    :try_start_10
    new-array v9, v11, [B

    invoke-static {}, Lrs7;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v6, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_11
    const-string v5, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v0, v5, v4}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_b
    iget-byte v0, v4, Lyab;->b:B

    if-nez v0, :cond_9

    new-instance v0, Lfwb;

    const/16 v5, 0x1c

    const/4 v7, 0x0

    invoke-direct {v0, p0, v4, v7, v5}, Lfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v6, v4, v0}, Lz4e;->e([BLyab;Ljkf;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v4, v6}, Lz4e;->d(Lyab;[B)V
    :try_end_11
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    :goto_c
    :try_start_12
    const-string v4, "exception in packet reader"

    invoke-static {v2, v4, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lc5e;->o(Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    :goto_d
    const-string v4, "IOException in packet reader"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lc5e;->h(ZZ)V

    invoke-virtual {v1, v0, v3}, Lc5e;->o(Ljava/lang/Exception;Z)V

    goto/16 :goto_7

    :goto_e
    const-string v4, "Malformed input packet detected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Lc5e;->h(ZZ)V

    new-instance v0, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v4, "Corrupted input data"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lc5e;->o(Ljava/lang/Exception;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-static {v1}, Lc5e;->a(Lc5e;)V

    invoke-static {v1}, Lc5e;->d(Lc5e;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
