.class public final Lcv;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final X:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxm;-><init>(J)V

    iput p1, p0, Lcv;->o:I

    iput-wide p4, p0, Lcv;->X:J

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ldv;

    iget-object v2, v1, Lxm;->c:Lym;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lym;->s:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv;

    iget v4, v1, Lcv;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fv"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Ldv;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v10, 0xf

    if-nez v8, :cond_9

    iget-object v7, v0, Ldv;->o:Ljava/util/List;

    iget-object v8, v2, Lfv;->f:Lwrd;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Levd;

    iget-object v5, v15, Levd;->a:Lco6;

    sget-object v11, Lco6;->v0:Lco6;

    if-ne v5, v11, :cond_2

    new-instance v5, La5f;

    iget-object v11, v15, Levd;->b:Ljava/lang/String;

    iget-object v15, v15, Levd;->d:Ljava/util/List;

    invoke-direct {v5, v11, v15}, La5f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v11, Lco6;->w0:Lco6;

    if-ne v5, v11, :cond_3

    new-instance v5, Lk3f;

    iget-object v11, v15, Levd;->b:Ljava/lang/String;

    iget-object v9, v15, Levd;->e:Ljava/util/List;

    iget-wide v12, v15, Levd;->g:J

    invoke-direct {v5, v12, v13, v11, v9}, Lk3f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v9, Lco6;->x0:Lco6;

    if-ne v5, v9, :cond_4

    iget-object v5, v15, Levd;->k:Ljava/util/List;

    invoke-static {v5}, Luf8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v15, Levd;->l:Ljava/util/List;

    invoke-static {v9, v8}, Luf8;->n(Ljava/util/List;Lwrd;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lj1d;

    iget-object v11, v15, Levd;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v5}, Lj1d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "uf8"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unknown section "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lfv;->a:Ls1f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvd;

    iget v11, v9, Lfvd;->a:I

    invoke-static {v11}, Lwx1;->v(I)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Lj1d;

    iget-object v9, v9, Lj1d;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v9

    new-instance v11, Lsud;

    invoke-direct {v11, v10}, Lsud;-><init>(I)V

    invoke-virtual {v9, v11}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v9

    const-class v11, Ln2f;

    new-instance v12, Lsl2;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v11}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lpha;

    const/4 v13, 0x5

    invoke-direct {v11, v9, v12, v13}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v9, Lsud;

    const/16 v12, 0x10

    invoke-direct {v9, v12}, Lsud;-><init>(I)V

    new-instance v12, Lpha;

    invoke-direct {v12, v11, v9, v13}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v12}, Lwga;->s()Laha;

    move-result-object v9

    invoke-virtual {v9}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, Ls1f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, La5f;

    iget-object v9, v9, La5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ls1f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v14

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v8, 0x9

    const/4 v9, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lfv;->a:Ls1f;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Ls1f;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ls1f;->g(Ljava/util/List;)V

    new-instance v7, Lo1f;

    invoke-direct {v7, v5, v9}, Lo1f;-><init>(Ls1f;I)V

    new-instance v11, Lsud;

    invoke-direct {v11, v8}, Lsud;-><init>(I)V

    iget-object v12, v5, Ls1f;->h:Lqnd;

    invoke-static {v7, v11, v12}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;
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

    iget-object v4, v2, Lfv;->b:Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    iget-wide v7, v0, Ldv;->c:J

    invoke-virtual {v4, v7, v8}, Lgsd;->D(J)V

    goto/16 :goto_8

    :cond_b
    const/4 v13, 0x5

    if-eq v4, v13, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v13, 0xa

    if-ne v4, v13, :cond_13

    iget-object v4, v2, Lfv;->g:Lak;

    iget-object v5, v0, Ldv;->o:Ljava/util/List;

    iget-object v7, v0, Ldv;->r0:Ljava/util/Map;

    iget-wide v10, v0, Ldv;->c:J

    iget-object v8, v4, Lak;->c:Ll83;

    check-cast v8, Lgsd;

    invoke-virtual {v8, v10, v11}, Lgsd;->C(J)V

    iget-object v8, v4, Lak;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Le54;->b:Le54;

    new-instance v11, Ltj;

    invoke-direct {v11, v4, v5, v7, v3}, Ltj;-><init>(Lak;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    invoke-static {v8, v3, v10, v11, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v5

    iget-object v7, v4, Lak;->l:Lpzd;

    sget-object v8, Lak;->p:[Lwq7;

    aget-object v8, v8, v12

    invoke-virtual {v7, v4, v8, v5}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    const-string v4, "fv"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v11, v0, Ldv;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lfv;->b:Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    iget-wide v11, v0, Ldv;->c:J

    invoke-virtual {v4, v11, v12}, Lgsd;->z(J)V

    iget-object v4, v2, Lfv;->d:Lnn5;

    iget-object v5, v0, Ldv;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levd;

    const-string v13, "FAVORITE_STICKER_SETS"

    iget-object v14, v7, Levd;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v7, Levd;->e:Ljava/util/List;

    iget-wide v14, v7, Levd;->j:J

    const-wide/16 v16, 0x0

    iget-wide v11, v7, Levd;->g:J

    const-string v7, "nn5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Lnn5;->K(J)V

    invoke-virtual {v4}, Lnn5;->w()Lrja;

    move-result-object v3

    new-instance v7, Ltc2;

    invoke-direct {v7, v8, v13}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v9, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lnn5;->o:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    invoke-virtual {v9, v3}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v3

    new-instance v7, Lbj4;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lbj4;-><init>(I)V

    new-instance v10, Lbg5;

    const/16 v13, 0x13

    invoke-direct {v10, v13}, Lbg5;-><init>(I)V

    new-instance v13, Lvt1;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14, v7}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljg3;->h(Ltg3;)V

    iget-object v3, v4, Lnn5;->r0:Lai3;

    invoke-virtual {v3, v13}, Lai3;->a(Lev4;)Z

    cmp-long v3, v11, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v11, v12}, Lnn5;->x(J)V

    goto :goto_6

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_6
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    goto :goto_5

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lfv;->e:Lho5;

    iget-object v4, v0, Ldv;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ho5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levd;

    const-string v8, "FAVORITE_STICKERS"

    iget-object v9, v7, Levd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v7, Levd;->d:Ljava/util/List;

    iget-wide v9, v7, Levd;->g:J

    iget-wide v11, v7, Levd;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v7, v13}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v12}, Lho5;->L(J)V

    iget-object v7, v3, Lho5;->a:Lyv4;

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn5;

    invoke-virtual {v7}, Ldn5;->a()Lape;

    move-result-object v7

    new-instance v11, Ltc2;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v12, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v11}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lho5;->c:Lyv4;

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnd;

    invoke-virtual {v12, v7}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v7

    new-instance v11, Lfn5;

    invoke-direct {v11, v13, v8}, Lfn5;-><init>(ILjava/util/List;)V

    new-instance v12, Ltc2;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v8}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v8, Lvt1;

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v11}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljg3;->h(Ltg3;)V

    iget-object v7, v3, Lho5;->r0:Lai3;

    invoke-virtual {v7, v8}, Lai3;->a(Lev4;)Z

    cmp-long v7, v9, v16

    if-eqz v7, :cond_11

    invoke-virtual {v3, v9, v10}, Lho5;->x(J)V

    goto :goto_7

    :cond_12
    const/16 v13, 0xf

    goto :goto_7

    :cond_13
    :goto_8
    iget-object v3, v0, Ldv;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Ldv;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lfv;->a:Ls1f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1f;

    if-eqz v5, :cond_15

    iget-wide v7, v5, Li1f;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_14

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v6}, Lpci;->h(Ljava/util/List;)V

    invoke-static {v6}, Lpci;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lfv;->c:Lll;

    const/4 v10, 0x2

    invoke-interface {v5, v10, v4}, Lll;->c(ILjava/util/List;)V

    goto :goto_a

    :cond_17
    iget-object v0, v0, Ldv;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lfv;->d:Lnn5;

    iget-object v4, v4, Lnn5;->Z:Lim0;

    invoke-virtual {v4}, Lim0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpci;->f(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2f;

    iget-wide v9, v8, Lq2f;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1a

    iget-wide v8, v8, Lq2f;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1a

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, Lfv;->c:Lll;

    const/4 v12, 0x3

    invoke-interface {v0, v12, v3}, Lll;->c(ILjava/util/List;)V

    :cond_1d
    :goto_d
    iget-object v0, v1, Lxm;->c:Lym;

    if-eqz v0, :cond_1e

    move-object v3, v0

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v3}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v2, Lev;

    iget-wide v3, v1, Lxm;->a:J

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Lev;-><init>(JI)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 4

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lym;->b()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    iget-wide v2, p0, Lxm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lhlf;
    .locals 4

    new-instance v0, Lmu;

    iget v1, p0, Lcv;->o:I

    iget-wide v2, p0, Lcv;->X:J

    invoke-direct {v0, v1, v2, v3}, Lmu;-><init>(IJ)V

    return-object v0
.end method
