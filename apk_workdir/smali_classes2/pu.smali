.class public final Lpu;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnm;-><init>(J)V

    iput p1, p0, Lpu;->o:I

    iput-wide p4, p0, Lpu;->X:J

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lqu;

    iget-object v2, v1, Lnm;->c:Lom;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lom;->s:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu;

    iget v4, v1, Lpu;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "su"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Lqu;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_9

    iget-object v7, v0, Lqu;->o:Ljava/util/List;

    iget-object v8, v2, Lsu;->f:Lvgd;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lekd;

    iget-object v15, v14, Lekd;->a:Lpe4;

    sget-object v5, Lpe4;->v0:Lpe4;

    if-ne v15, v5, :cond_2

    new-instance v5, Lmse;

    iget-object v15, v14, Lekd;->b:Ljava/lang/String;

    iget-object v14, v14, Lekd;->d:Ljava/util/List;

    invoke-direct {v5, v15, v14}, Lmse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lpe4;->w0:Lpe4;

    if-ne v15, v5, :cond_3

    new-instance v5, Lxqe;

    iget-object v15, v14, Lekd;->b:Ljava/lang/String;

    iget-object v10, v14, Lekd;->e:Ljava/util/List;

    iget-wide v11, v14, Lekd;->g:J

    invoke-direct {v5, v11, v12, v15, v10}, Lxqe;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lpe4;->x0:Lpe4;

    if-ne v15, v5, :cond_4

    iget-object v5, v14, Lekd;->k:Ljava/util/List;

    invoke-static {v5}, Ln98;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v14, Lekd;->l:Ljava/util/List;

    invoke-static {v10, v8}, Ln98;->n(Ljava/util/List;Lvgd;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lbrc;

    iget-object v11, v14, Lekd;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Lbrc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "n98"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown section "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lsu;->a:Lfpe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkd;

    iget v11, v10, Lfkd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    goto :goto_2

    :cond_6
    check-cast v10, Lbrc;

    iget-object v10, v10, Lbrc;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v10

    new-instance v11, Lrdd;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lrdd;-><init>(I)V

    invoke-virtual {v10, v11}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v10

    const-class v11, Laqe;

    new-instance v12, Lfk2;

    invoke-direct {v12, v9, v11}, Lfk2;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ll9a;

    const/4 v14, 0x5

    invoke-direct {v11, v10, v12, v14}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v10, Lrdd;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lrdd;-><init>(I)V

    new-instance v12, Ll9a;

    invoke-direct {v12, v11, v10, v14}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v12}, Ls8a;->s()Lw8a;

    move-result-object v10

    invoke-virtual {v10}, Lrce;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v5, v10}, Lfpe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v10, Lmse;

    iget-object v10, v10, Lmse;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Lfpe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v13

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lsu;->a:Lfpe;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Lfpe;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lfpe;->g(Ljava/util/List;)V

    new-instance v7, Lbpe;

    invoke-direct {v7, v5, v8}, Lbpe;-><init>(Lfpe;I)V

    new-instance v10, Lrdd;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lrdd;-><init>(I)V

    iget-object v11, v5, Lfpe;->h:Lpcd;

    invoke-static {v7, v10, v11}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lsu;->b:Lnnb;

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    iget-wide v9, v0, Lqu;->c:J

    invoke-virtual {v4, v9, v10}, Lfhd;->D(J)V

    goto/16 :goto_8

    :cond_b
    const/4 v14, 0x5

    if-eq v4, v14, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v9, :cond_12

    iget-object v4, v2, Lsu;->g:Lrj;

    iget-object v5, v0, Lqu;->o:Ljava/util/List;

    iget-object v7, v0, Lqu;->r0:Ljava/util/Map;

    iget-wide v9, v0, Lqu;->c:J

    iget-object v11, v4, Lrj;->c:Lm63;

    check-cast v11, Lfhd;

    invoke-virtual {v11, v9, v10}, Lfhd;->C(J)V

    iget-object v9, v4, Lrj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lq24;->b:Lq24;

    new-instance v11, Lkj;

    invoke-direct {v11, v4, v5, v7, v3}, Lkj;-><init>(Lrj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    invoke-static {v9, v3, v10, v11, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v5

    iget-object v7, v4, Lrj;->l:Lk5d;

    sget-object v9, Lrj;->p:[Lpl7;

    aget-object v9, v9, v12

    invoke-virtual {v7, v4, v9, v5}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v4, "su"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v0, Lqu;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lsu;->b:Lnnb;

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    iget-wide v9, v0, Lqu;->c:J

    invoke-virtual {v4, v9, v10}, Lfhd;->z(J)V

    iget-object v4, v2, Lsu;->d:Lck5;

    iget-object v5, v0, Lqu;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    const-string v11, "FAVORITE_STICKER_SETS"

    iget-object v12, v7, Lekd;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v7, Lekd;->e:Ljava/util/List;

    iget-wide v12, v7, Lekd;->j:J

    iget-wide v14, v7, Lekd;->g:J

    const-string v7, "ck5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    const-wide/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v11, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v13}, Lck5;->K(J)V

    invoke-virtual {v4}, Lck5;->p()Lnba;

    move-result-object v3

    new-instance v7, Lib2;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v11}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v9, Lde3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lck5;->o:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v9, v3}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v3

    new-instance v7, Lfg4;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lfg4;-><init>(I)V

    new-instance v9, Luc5;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Luc5;-><init>(I)V

    new-instance v10, Lss1;

    invoke-direct {v10, v9, v8, v7}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lce3;->h(Lme3;)V

    iget-object v3, v4, Lck5;->r0:Lsf3;

    invoke-virtual {v3, v10}, Lsf3;->a(Lfs4;)Z

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v14, v15}, Lck5;->x(J)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lsu;->e:Lwk5;

    iget-object v4, v0, Lqu;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "wk5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onAssetsUpdate size="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    const-string v9, "FAVORITE_STICKERS"

    iget-object v10, v7, Lekd;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v7, Lekd;->d:Ljava/util/List;

    iget-wide v10, v7, Lekd;->g:J

    iget-wide v12, v7, Lekd;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v7, v14}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v13}, Lwk5;->L(J)V

    iget-object v7, v3, Lwk5;->a:Lys4;

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj5;

    invoke-virtual {v7}, Lsj5;->a()Lbde;

    move-result-object v7

    new-instance v12, Lib2;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v9}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v13, Lde3;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v14, v12}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lwk5;->c:Lys4;

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcd;

    invoke-virtual {v13, v7}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v7

    new-instance v12, Luj5;

    invoke-direct {v12, v14, v9}, Luj5;-><init>(ILjava/util/List;)V

    new-instance v13, Lib2;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v9}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v9, Lss1;

    invoke-direct {v9, v13, v8, v12}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lce3;->h(Lme3;)V

    iget-object v7, v3, Lwk5;->r0:Lsf3;

    invoke-virtual {v7, v9}, Lsf3;->a(Lfs4;)Z

    cmp-long v7, v10, v16

    if-eqz v7, :cond_11

    invoke-virtual {v3, v10, v11}, Lwk5;->x(J)V

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v3, v0, Lqu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lqu;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lsu;->a:Lfpe;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvoe;

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lvoe;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_13

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6}, Ld40;->K(Ljava/util/List;)V

    invoke-static {v6}, Ld40;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lsu;->c:Lcl;

    const/4 v14, 0x2

    invoke-interface {v5, v14, v4}, Lcl;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lqu;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lsu;->d:Lck5;

    iget-object v4, v4, Lck5;->Z:Lpl0;

    invoke-virtual {v4}, Lpl0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqe;

    iget-wide v10, v9, Ldqe;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_19

    iget-wide v9, v9, Ldqe;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_19

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lsu;->c:Lcl;

    const/4 v12, 0x3

    invoke-interface {v0, v12, v3}, Lcl;->c(ILjava/util/List;)V

    :cond_1c
    :goto_d
    iget-object v0, v1, Lnm;->c:Lom;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v2, Lru;

    iget-wide v3, v1, Lnm;->a:J

    invoke-direct {v2, v3, v4, v8}, Lru;-><init>(JI)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Li7f;)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lom;->b()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 4

    new-instance v0, Lzt;

    iget v1, p0, Lpu;->o:I

    iget-wide v2, p0, Lpu;->X:J

    invoke-direct {v0, v1, v2, v3}, Lzt;-><init>(IJ)V

    return-object v0
.end method
