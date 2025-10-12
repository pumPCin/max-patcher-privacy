.class public final Lr81;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lxu1;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lb91;

.field public final c:Lnh1;

.field public final o:Lwq5;

.field public final r0:Ljnb;

.field public final s0:Lyn7;

.field public final t0:Lhne;

.field public final u0:Lhne;

.field public final v0:Lhne;

.field public final w0:Lhne;

.field public x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb91;Lnh1;)V
    .locals 7

    new-instance v0, Lwq5;

    sget-object v1, Lhhd;->a:Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lwq5;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lxu1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1;

    sget-object v2, Lghd;->h:Lyn7;

    sget-object v3, Lghd;->i:Lyn7;

    new-instance v4, Lc2b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lc2b;->a:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Ld91;-><init>(Lc2b;I)V

    const/4 v5, 0x3

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->b:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x1

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->c:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x2

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->o:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->X:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x4

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->Y:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x5

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->Z:Ljava/lang/Object;

    new-instance p1, Ld91;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v6}, Ld91;-><init>(Lc2b;I)V

    invoke-static {v5, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, v4, Lc2b;->r0:Ljava/lang/Object;

    sget-object p1, Lghd;->s:Lyn7;

    new-instance v5, Ljnb;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lx71;->a:Lx71;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v4, Lrv1;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lr81;->b:Lb91;

    iput-object p3, p0, Lr81;->c:Lnh1;

    iput-object v0, p0, Lr81;->o:Lwq5;

    iput-object v1, p0, Lr81;->X:Lxu1;

    iput-object v2, p0, Lr81;->Y:Lyn7;

    iput-object v3, p0, Lr81;->Z:Lyn7;

    iput-object v5, p0, Lr81;->r0:Ljnb;

    iput-object p1, p0, Lr81;->s0:Lyn7;

    sget-object p1, Lv2b;->a:Lv2b;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lr81;->t0:Lhne;

    iput-object p1, p0, Lr81;->u0:Lhne;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lr81;->v0:Lhne;

    iput-object p1, p0, Lr81;->w0:Lhne;

    invoke-virtual {p0}, Lr81;->t()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvu1;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v1, p1}, Lxu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final r(J)Lju6;
    .locals 2

    iget-object v0, p0, Lr81;->t0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2b;

    instance-of v1, v0, Lu2b;

    if-eqz v1, :cond_0

    check-cast v0, Lu2b;

    iget-object v0, v0, Lu2b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru6;->u0:Lju6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lr81;->o:Lwq5;

    sget-object v1, Lb91;->b:Lb91;

    iget-object v1, p0, Lr81;->b:Lb91;

    sget-object v2, Lb91;->c:Lb91;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lwq5;->X:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lwq5;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr81;->X:Lxu1;

    iget-object v1, v0, Lxu1;->c:Lwu1;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxu1;->c:Lwu1;

    iget-boolean v1, v1, Lwu1;->o:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lxu1;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr81;->b:Lb91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr81;->X:Lxu1;

    iget-object v1, v0, Lxu1;->y0:Lpcd;

    new-instance v2, Lvu1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    iget-object v0, v0, Lxu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr81;->u()V

    return-void
.end method

.method public final u()V
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, Lr81;->t0:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw2b;

    iget-object v4, v1, Lr81;->o:Lwq5;

    iget-object v5, v1, Lr81;->Z:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    iget-object v6, v1, Lr81;->X:Lxu1;

    iget-object v6, v6, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lwq5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp19;

    iget-object v10, v9, Lp19;->a:Le39;

    iget-wide v10, v10, Le39;->r0:J

    invoke-virtual {v5, v10, v11}, Lzb2;->C(J)Lr82;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lr82;->L()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lr82;->l()Lro3;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lru1;

    invoke-direct {v11, v9, v10}, Lru1;-><init>(Lp19;Lro3;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lru1;

    invoke-direct {v11, v10, v9}, Lru1;-><init>(Lr82;Lp19;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lwq5;->a(Ljava/util/ArrayList;II)V

    sget-object v4, Lb91;->b:Lb91;

    iget-object v4, v1, Lr81;->b:Lb91;

    sget-object v5, Lb91;->c:Lb91;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Lr81;->o:Lwq5;

    iget-object v8, v1, Lr81;->Y:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp3;

    iget-object v9, v1, Lr81;->X:Lxu1;

    iget-object v9, v9, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lr81;->r0:Ljnb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lwq5;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lp19;

    invoke-static {v13}, Ljgh;->v(Lp19;)Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Lp19;

    iget-object v13, v12, Lp19;->a:Le39;

    invoke-virtual {v13}, Le39;->f()Lt00;

    move-result-object v13

    iget-object v13, v13, Lt00;->f:Ljava/util/List;

    new-instance v14, Lru1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lru1;-><init>(Lp19;Lro3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_3
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :goto_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v10, v7, v2}, Lwq5;->a(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lr81;->o:Lwq5;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lwq5;->X:Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lwq5;->o:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr98;->E(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru1;

    iget-object v5, v3, Lru1;->d:Lpc1;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lpc1;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    goto :goto_b

    :cond_c
    iget-object v5, v3, Lru1;->c:Lp19;

    iget-object v5, v5, Lp19;->a:Le39;

    iget-wide v8, v5, Lqi0;->a:J

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Lr81;->r0:Ljnb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lru1;->c:Lp19;

    iget-object v10, v3, Lru1;->a:Lr82;

    iget-object v11, v8, Ljnb;->a:Ljava/lang/Object;

    check-cast v11, Lc2b;

    iget-object v12, v3, Lru1;->e:Ljava/util/ArrayList;

    if-nez v12, :cond_d

    move v12, v7

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_c
    iget-object v13, v3, Lru1;->b:Lro3;

    const-string v14, ""

    if-eqz v13, :cond_10

    if-lez v12, :cond_10

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, Lc2b;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lwgc;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lro3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v14

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_d
    move-object/from16 v23, v7

    goto :goto_e

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lro3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object/from16 v23, v14

    goto :goto_e

    :cond_11
    iget-object v7, v3, Lru1;->a:Lr82;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lr82;->k0()V

    iget-object v7, v7, Lr82;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_12
    iget-object v7, v11, Lc2b;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lwgc;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :goto_e
    iget-object v7, v3, Lru1;->c:Lp19;

    iget-object v11, v3, Lru1;->a:Lr82;

    iget-object v12, v3, Lru1;->b:Lro3;

    if-eqz v12, :cond_13

    new-instance v17, Lhu6;

    invoke-virtual {v12}, Lro3;->n()J

    move-result-wide v18

    iget-object v7, v7, Lp19;->a:Le39;

    iget-wide v11, v7, Le39;->r0:J

    invoke-virtual {v3}, Lru1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lhu6;-><init>(JJLjava/util/ArrayList;)V

    :goto_f
    move-object/from16 v6, v17

    goto/16 :goto_16

    :cond_13
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lr82;->Q()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lp19;->a:Le39;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Le39;->f()Lt00;

    move-result-object v12

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_17

    iget-object v7, v7, Lp19;->a:Le39;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Le39;->f()Lt00;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Lt00;->b:Ljava/lang/String;

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_16

    move-object/from16 v18, v14

    goto :goto_12

    :cond_16
    move-object/from16 v18, v7

    :goto_12
    new-instance v17, Lgu6;

    move-object v12, v14

    iget-wide v13, v11, Lr82;->a:J

    iget-object v7, v11, Lr82;->b:Luc2;

    iget-wide v6, v7, Luc2;->a:J

    invoke-virtual {v3}, Lru1;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v21, v6

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v24}, Lgu6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    move-object v14, v12

    goto :goto_f

    :cond_17
    move-object v12, v14

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lr82;->Q()Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v31, Lfu6;

    iget-object v6, v11, Lr82;->b:Luc2;

    iget-wide v13, v6, Luc2;->a:J

    move-object v6, v12

    move-wide/from16 v32, v13

    iget-wide v12, v11, Lr82;->a:J

    invoke-virtual {v11}, Lr82;->O()Z

    move-result v36

    invoke-virtual {v3}, Lru1;->a()Ljava/util/ArrayList;

    move-result-object v37

    if-eqz v7, :cond_18

    iget-object v7, v7, Lp19;->a:Le39;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Le39;->f()Lt00;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, Lt00;->b:Ljava/lang/String;

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_19

    move-object/from16 v38, v6

    :goto_14
    move-wide/from16 v34, v12

    goto :goto_15

    :cond_19
    move-object/from16 v38, v7

    goto :goto_14

    :goto_15
    invoke-direct/range {v31 .. v38}, Lfu6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    move-object v14, v6

    move-object/from16 v6, v31

    goto :goto_16

    :cond_1a
    move-object v6, v12

    iget-object v7, v3, Lru1;->d:Lpc1;

    if-eqz v7, :cond_1b

    new-instance v17, Lgu6;

    iget-object v7, v7, Lpc1;->b:Ljava/lang/String;

    iget-wide v12, v11, Lr82;->a:J

    iget-object v11, v11, Lr82;->b:Luc2;

    move-object v14, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Luc2;->a:J

    invoke-virtual {v3}, Lru1;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v21, v6

    move-wide/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lgu6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_1b
    move-object v14, v6

    sget-object v17, Liu6;->a:Liu6;

    goto/16 :goto_f

    :goto_16
    iget-object v7, v3, Lru1;->d:Lpc1;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lpc1;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v11, v7

    :goto_17
    move-wide/from16 v18, v11

    goto :goto_18

    :cond_1c
    iget-object v7, v3, Lru1;->c:Lp19;

    iget-object v7, v7, Lp19;->a:Le39;

    iget-wide v11, v7, Lqi0;->a:J

    goto :goto_17

    :goto_18
    iget-object v7, v3, Lru1;->b:Lro3;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lro3;->n()J

    move-result-wide v11

    :goto_19
    move-wide/from16 v20, v11

    goto :goto_1a

    :cond_1d
    iget-object v7, v3, Lru1;->a:Lr82;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lr82;->b:Luc2;

    iget-wide v11, v7, Luc2;->a:J

    goto :goto_19

    :cond_1e
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_19

    :goto_1a
    sget-object v7, Ljk0;->b:Ljk0;

    iget-object v11, v3, Lru1;->b:Lro3;

    if-eqz v11, :cond_1f

    invoke-virtual {v11, v7}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_1f
    iget-object v11, v3, Lru1;->a:Lr82;

    if-eqz v11, :cond_20

    sget-object v12, Lik0;->a:Lik0;

    invoke-virtual {v11, v7, v12}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    :goto_1b
    if-eqz v9, :cond_21

    invoke-static {v9}, Ljgh;->v(Lp19;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v9}, Lp19;->d()Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v27, 0x1

    goto :goto_1c

    :cond_21
    const/16 v27, 0x0

    :goto_1c
    if-eqz v9, :cond_23

    iget-object v12, v9, Lp19;->a:Le39;

    invoke-virtual {v12}, Le39;->f()Lt00;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lt00;->c()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_22

    const/4 v12, 0x2

    goto :goto_1d

    :cond_22
    const/4 v12, 0x1

    :goto_1d
    move/from16 v29, v12

    goto :goto_1e

    :cond_23
    const/16 v29, 0x1

    :goto_1e
    iget-object v12, v8, Ljnb;->a:Ljava/lang/Object;

    check-cast v12, Lc2b;

    iget-object v13, v12, Lc2b;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    if-eqz v9, :cond_26

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lr82;->Q()Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v9, Lp19;->a:Le39;

    invoke-virtual {v10}, Le39;->f()Lt00;

    move-result-object v10

    const-wide/16 v31, 0x0

    if-eqz v10, :cond_24

    move-object/from16 v24, v12

    iget-wide v11, v10, Lt00;->e:J

    move-object/from16 v10, v24

    goto :goto_1f

    :cond_24
    move-object v10, v12

    move-wide/from16 v11, v31

    :goto_1f
    iget-object v10, v10, Lc2b;->r0:Ljava/lang/Object;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v24, v7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move-wide/from16 v34, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lus5;

    const/4 v7, 0x6

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11, v7}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lwha;->o:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v11, 0xa0

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x1

    invoke-virtual {v10, v2, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v2, v34, v31

    if-eqz v2, :cond_25

    sget-object v2, Lwdf;->b:[Ljava/lang/String;

    invoke-static/range {v34 .. v35}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/16 v12, 0xb7

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_25
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_29

    :cond_26
    move-object/from16 v33, v2

    move-object/from16 v24, v7

    move-object v10, v12

    if-eqz v9, :cond_3a

    iget-object v2, v9, Lp19;->a:Le39;

    invoke-virtual {v2}, Le39;->f()Lt00;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lt00;->c()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_27

    const/4 v2, 0x2

    goto :goto_20

    :cond_27
    const/4 v2, 0x1

    :goto_20
    iget-object v7, v9, Lp19;->a:Le39;

    invoke-virtual {v7}, Le39;->f()Lt00;

    move-result-object v11

    if-eqz v11, :cond_28

    iget-wide v11, v11, Lt00;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_21

    :cond_28
    const/4 v11, 0x0

    :goto_21
    invoke-static {v9}, Ljgh;->v(Lp19;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9}, Lp19;->d()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_22

    :cond_29
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v9}, Lp19;->d()Z

    move-result v28

    if-eqz v28, :cond_2b

    invoke-virtual {v7}, Le39;->f()Lt00;

    move-result-object v7

    if-eqz v7, :cond_2b

    move/from16 v28, v12

    iget v12, v7, Lt00;->d:I

    move-object/from16 v30, v7

    const/4 v7, 0x4

    if-ne v12, v7, :cond_2a

    goto :goto_23

    :cond_2a
    invoke-virtual/range {v30 .. v30}, Lt00;->a()Z

    move-result v7

    if-eqz v7, :cond_2c

    :goto_23
    const/4 v7, 0x1

    :goto_24
    const/4 v12, 0x2

    goto :goto_25

    :cond_2b
    move/from16 v28, v12

    :cond_2c
    const/4 v7, 0x0

    goto :goto_24

    :goto_25
    if-ne v2, v12, :cond_2e

    if-nez v7, :cond_2d

    if-eqz v28, :cond_2e

    :cond_2d
    iget-object v2, v10, Lc2b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_2e
    if-ne v2, v12, :cond_2f

    invoke-virtual {v9}, Lp19;->d()Z

    move-result v17

    if-eqz v17, :cond_2f

    iget-object v2, v10, Lc2b;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_2f
    if-ne v2, v12, :cond_30

    iget-object v2, v10, Lc2b;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_30
    const/4 v12, 0x1

    if-ne v2, v12, :cond_32

    if-nez v7, :cond_31

    if-eqz v28, :cond_32

    :cond_31
    iget-object v2, v10, Lc2b;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_32
    if-ne v2, v12, :cond_33

    invoke-virtual {v9}, Lp19;->d()Z

    move-result v17

    if-eqz v17, :cond_33

    iget-object v2, v10, Lc2b;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_33
    if-ne v2, v12, :cond_34

    iget-object v2, v10, Lc2b;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-eqz v28, :cond_35

    sget v7, Lwgc;->call_history_item_call_missed:I

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_35
    if-eqz v7, :cond_36

    sget v7, Lwgc;->call_history_item_call_reject:I

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_36
    invoke-virtual {v9}, Lp19;->d()Z

    move-result v7

    if-eqz v7, :cond_37

    sget v7, Lwgc;->call_history_item_call_incoming:I

    invoke-virtual {v10, v11, v7}, Lc2b;->d(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_37
    sget v7, Lwgc;->call_history_item_call_outgoing:I

    invoke-virtual {v10, v11, v7}, Lc2b;->d(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v7

    :goto_27
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lus5;

    const/4 v10, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v2, v10, v13}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    goto :goto_28

    :cond_38
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    :goto_28
    const-string v2, "\u200b\u00a0"

    invoke-static {v2, v7}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_39

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    const/4 v13, 0x1

    invoke-virtual {v7, v11, v12, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v7

    goto :goto_29

    :cond_39
    const/4 v13, 0x1

    move-object/from16 v28, v2

    goto :goto_29

    :cond_3a
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v28, v14

    :goto_29
    if-eqz v9, :cond_3b

    iget-object v2, v8, Ljnb;->b:Ljava/lang/Object;

    check-cast v2, Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    iget-object v7, v9, Lp19;->a:Le39;

    iget-wide v7, v7, Le39;->c:J

    iget-object v2, v2, Lzt2;->b:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    iget-object v9, v2, Lapa;->a:Landroid/content/Context;

    iget-object v2, v2, Lapa;->c:Lt08;

    invoke-virtual {v2}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v35

    invoke-virtual {v2}, Lfhd;->j()J

    move-result-wide v38

    const/16 v40, 0x1

    move-wide/from16 v36, v7

    move-object/from16 v34, v9

    invoke-static/range {v34 .. v40}, Lcc7;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3b
    move-object v2, v10

    :goto_2a
    if-nez v2, :cond_3c

    move-object/from16 v26, v14

    goto :goto_2b

    :cond_3c
    move-object/from16 v26, v2

    :goto_2b
    iget-object v2, v3, Lru1;->b:Lro3;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    :cond_3d
    :goto_2c
    move-object/from16 v22, v14

    goto :goto_2d

    :cond_3e
    iget-object v2, v3, Lru1;->a:Lr82;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lr82;->Q()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v3, Lru1;->a:Lr82;

    invoke-virtual {v2}, Lr82;->l0()V

    iget-object v14, v2, Lr82;->w0:Ljava/lang/CharSequence;

    goto :goto_2c

    :goto_2d
    instance-of v2, v6, Lgu6;

    new-instance v17, Lru6;

    move-object/from16 v30, v6

    move-object/from16 v25, v23

    move-object/from16 v23, v24

    move/from16 v24, v2

    invoke-direct/range {v17 .. v30}, Lru6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILju6;)V

    move-object/from16 v2, v17

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    move v6, v13

    move-object/from16 v2, v33

    goto/16 :goto_a

    :cond_3f
    sget-object v2, Lb91;->b:Lb91;

    iget-object v2, v1, Lr81;->b:Lb91;

    sget-object v3, Lb91;->b:Lb91;

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lr81;->v0:Lhne;

    :cond_40
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_41
    move-object/from16 v2, v16

    instance-of v3, v2, Lu2b;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lu2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2b;

    invoke-direct {v2, v4}, Lu2b;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_2e

    :cond_42
    new-instance v2, Lu2b;

    invoke-direct {v2, v4}, Lu2b;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2e
    invoke-virtual {v0, v15, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
