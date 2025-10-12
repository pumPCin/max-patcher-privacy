.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v1, p0, Lpd;->c:Ljava/lang/Object;

    check-cast v1, Ltb4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    iget-object v1, v0, Lrd4;->o:Lgm5;

    iget-object v1, v1, Lgm5;->e:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {v0, v1}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lpd;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lkw1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ley1;

    iget-object v0, v0, Lkw1;->z:Lhw1;

    iget-object v3, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhw1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lzn9;

    iget-wide v3, v2, Lzn9;->b:J

    iget-object v5, v2, Lzn9;->X:Ljava/util/List;

    iget-wide v6, v2, Lzn9;->c:J

    iget-wide v8, v2, Lzn9;->o:J

    iget-object v2, v0, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Lxu1;->a:Z

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp19;

    iget-object v15, v14, Lp19;->a:Le39;

    const-wide/16 v16, 0x0

    iget-wide v10, v15, Lqi0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_3

    cmp-long v5, v8, v16

    if-lez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp19;

    iget-object v11, v10, Lp19;->a:Le39;

    iget-wide v13, v11, Le39;->r0:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v13, v11, Le39;->c:J

    cmp-long v11, v13, v6

    if-ltz v11, :cond_4

    cmp-long v11, v13, v8

    if-gtz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "xu1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lxu1;->I()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lv23;

    iget-object v3, v0, Lxu1;->c:Lwu1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lxu1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->Y:Lyl7;

    iget-object v3, v3, Lyl7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lv23;->r0:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lxu1;->x()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lio9;

    iget-wide v3, v0, Lxu1;->s0:J

    iget-wide v7, v2, Lti0;->a:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_11

    iget-wide v3, v2, Lio9;->b:J

    iget-object v5, v2, Lio9;->o:Ljava/util/List;

    iget-object v2, v2, Lio9;->X:Ljava/util/List;

    move-wide/from16 v7, v16

    iput-wide v7, v0, Lxu1;->s0:J

    iget-object v7, v0, Lxu1;->x0:Lzb2;

    invoke-virtual {v7, v3, v4}, Lzb2;->z(J)Lr82;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v8, "xu1"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v8, v5, Lnc2;->a:J

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v10, v5, Lnc2;->b:J

    iget-object v5, v0, Lxu1;->C0:Lb49;

    iget-object v13, v0, Lxu1;->w0:Lc39;

    iget-wide v14, v7, Lr82;->a:J

    invoke-virtual {v13, v14, v15, v2}, Lc39;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb49;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp19;

    iget-object v13, v0, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Li00;

    invoke-direct {v14, v6}, Li00;-><init>(I)V

    invoke-static {v13, v7, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v13

    if-gez v13, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v13, v12

    :cond_9
    invoke-virtual {v7}, Lp19;->l()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_a

    invoke-virtual {v7}, Lp19;->l()J

    move-result-wide v8

    :cond_a
    invoke-virtual {v7}, Lp19;->l()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_b

    invoke-virtual {v7}, Lp19;->l()J

    move-result-wide v10

    :cond_b
    iget-object v14, v0, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v13, v0, Lxu1;->X:Ljava/util/HashSet;

    iget-object v7, v7, Lp19;->a:Le39;

    iget-wide v14, v7, Lqi0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lxu1;->c:Lwu1;

    new-instance v6, Lnc2;

    invoke-direct {v6, v8, v9, v10, v11}, Lnc2;-><init>(JJ)V

    iput-object v6, v5, Lwu1;->a:Lnc2;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->Y:Lyl7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lyl7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->Y:Lyl7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lyl7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->Y:Lyl7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lyl7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->Y:Lyl7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lyl7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lxu1;->I()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-object v2, v2, Lwu1;->Y:Lyl7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lyl7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lxu1;->K()V

    invoke-virtual {v0}, Lxu1;->x()V

    :cond_11
    return-void

    :pswitch_3
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lr38;

    iget-boolean v2, v2, Lr38;->o:Z

    invoke-virtual {v0}, Lxu1;->H()V

    iget-object v3, v0, Lxu1;->B0:Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->l()J

    move-result-wide v5

    const-string v3, "xu1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-boolean v12, v2, Lwu1;->X:Z

    new-instance v2, Lvu1;

    invoke-direct {v2, v0, v12}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const-wide/16 v16, 0x0

    cmp-long v2, v5, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-boolean v9, v2, Lwu1;->X:Z

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-boolean v9, v2, Lwu1;->o:Z

    invoke-virtual {v0}, Lxu1;->L()V

    goto :goto_7

    :cond_13
    new-instance v2, Lvu1;

    invoke-direct {v2, v0, v4}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lxu1;->x()V

    :goto_7
    invoke-virtual {v0}, Lxu1;->K()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lj87;

    iget-wide v2, v2, Lj87;->c:J

    invoke-virtual {v0}, Lxu1;->H()V

    const-string v4, "xu1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-boolean v6, v6, Lwu1;->X:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-boolean v5, v5, Lwu1;->X:Z

    if-nez v5, :cond_16

    iget-object v5, v0, Lxu1;->u0:Lsz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3, v12}, Lsz7;->a(JZ)Lnba;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp19;

    iget-object v3, v2, Lp19;->a:Le39;

    invoke-virtual {v3}, Le39;->x()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lnc2;

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v5, v5, Lnc2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Lp19;->a:Le39;

    iget-wide v5, v5, Le39;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->a:Lnc2;

    iget-wide v5, v5, Lnc2;->a:J

    :goto_8
    iget-object v7, v2, Lp19;->a:Le39;

    iget-wide v7, v7, Le39;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lnc2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    invoke-static {v6}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxu1;->c:Lwu1;

    iput-object v3, v4, Lwu1;->a:Lnc2;

    invoke-virtual {v0}, Lxu1;->K()V

    iget-boolean v3, v0, Lxu1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lxu1;->p(ILjava/util/List;)V

    invoke-virtual {v0}, Lxu1;->I()V

    :cond_15
    invoke-virtual {v0}, Lxu1;->L()V

    :cond_16
    return-void

    :pswitch_5
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v5, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v5, Lp6g;

    const-string v7, "\n  to: "

    const-string v8, " to: "

    const-string v10, "xu1"

    iget-wide v13, v0, Lxu1;->Z:J

    const-wide/16 v18, 0x1

    iget-wide v2, v5, Lti0;->a:J

    cmp-long v11, v13, v2

    if-eqz v11, :cond_17

    iget-wide v13, v0, Lxu1;->r0:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_1a

    :cond_17
    iget-object v2, v5, Lp6g;->Z:Lyl7;

    invoke-virtual {v2}, Lyl7;->b()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v5, Lp6g;->Z:Lyl7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "onMissedMessages size: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyl7;->b()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->Y:Lyl7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyl7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15, v14}, Lyl7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Lxu1;->K()V

    :cond_1a
    iget-wide v2, v0, Lxu1;->Z:J

    iget-wide v13, v5, Lti0;->a:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_23

    iget-wide v2, v5, Lp6g;->b:J

    iget-wide v13, v5, Lp6g;->c:J

    move-wide/from16 v20, v13

    iget-wide v12, v5, Lp6g;->o:J

    iget-wide v14, v5, Lp6g;->X:J

    iget-boolean v5, v5, Lp6g;->Y:Z

    move-wide/from16 v22, v12

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lxu1;->Z:J

    new-instance v13, Lnc2;

    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    move-wide/from16 v16, v11

    iget-wide v11, v6, Lnc2;->a:J

    cmp-long v6, v11, v16

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-object v2, v2, Lwu1;->a:Lnc2;

    iget-wide v2, v2, Lnc2;->a:J

    :goto_a
    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    iget-wide v11, v6, Lnc2;->b:J

    cmp-long v6, v20, v11

    if-lez v6, :cond_1c

    move-wide/from16 v11, v20

    goto :goto_b

    :cond_1c
    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    iget-wide v11, v6, Lnc2;->b:J

    :goto_b
    invoke-direct {v13, v2, v3, v11, v12}, Lnc2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->a:Lnc2;

    invoke-static {v3}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: hasPrev change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-boolean v3, v3, Lwu1;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-object v13, v2, Lwu1;->a:Lnc2;

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-boolean v5, v2, Lwu1;->X:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v22, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lxu1;->c:Lwu1;

    move-wide/from16 v5, v22

    iput-wide v5, v2, Lwu1;->b:J

    :cond_1d
    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-wide v2, v2, Lwu1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v14, v15, v2, v10}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-wide v14, v2, Lwu1;->c:J

    :cond_1e
    invoke-virtual {v0}, Lxu1;->K()V

    iget-boolean v2, v0, Lxu1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Lvu1;

    invoke-direct {v2, v0, v4}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1f
    iget-object v2, v0, Lxu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :cond_20
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp19;

    iget-object v3, v3, Lp19;->a:Le39;

    iget-wide v3, v3, Le39;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_20

    move-wide/from16 v16, v3

    goto :goto_c

    :cond_21
    add-long v2, v16, v18

    iget-object v4, v0, Lxu1;->c:Lwu1;

    iget-object v4, v4, Lwu1;->a:Lnc2;

    iget-wide v4, v4, Lnc2;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: load from db"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lxu1;->w0:Lc39;

    invoke-virtual {v6, v2, v3, v4, v5}, Lc39;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lxu1;->p(ILjava/util/List;)V

    :goto_d
    invoke-virtual {v0}, Lxu1;->I()V

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-boolean v2, v2, Lwu1;->X:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v10, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvu1;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v0}, Lxu1;->L()V

    goto/16 :goto_10

    :cond_23
    iget-wide v2, v0, Lxu1;->r0:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_27

    iget-wide v2, v5, Lp6g;->b:J

    iget-wide v11, v5, Lp6g;->c:J

    iget-wide v13, v5, Lp6g;->X:J

    iget-boolean v4, v5, Lp6g;->Y:Z

    move-object v5, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lxu1;->r0:J

    move-wide/from16 v16, v9

    new-instance v9, Lnc2;

    cmp-long v10, v2, v16

    if-eqz v10, :cond_24

    iget-object v10, v0, Lxu1;->c:Lwu1;

    iget-object v10, v10, Lwu1;->a:Lnc2;

    move-object/from16 v21, v7

    iget-wide v6, v10, Lnc2;->a:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_25

    goto :goto_e

    :cond_24
    move-object/from16 v21, v7

    :cond_25
    iget-object v2, v0, Lxu1;->c:Lwu1;

    iget-object v2, v2, Lwu1;->a:Lnc2;

    iget-wide v2, v2, Lnc2;->a:J

    :goto_e
    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    iget-wide v6, v6, Lnc2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-nez v6, :cond_26

    goto :goto_f

    :cond_26
    iget-object v6, v0, Lxu1;->c:Lwu1;

    iget-object v6, v6, Lwu1;->a:Lnc2;

    iget-wide v11, v6, Lnc2;->b:J

    :goto_f
    invoke-direct {v9, v2, v3, v11, v12}, Lnc2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-object v3, v3, Lwu1;->a:Lnc2;

    invoke-static {v3}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Loza;->x(Lnc2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxu1;->c:Lwu1;

    iget-boolean v3, v3, Lwu1;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-object v9, v2, Lwu1;->a:Lnc2;

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-boolean v4, v2, Lwu1;->o:Z

    iget-object v2, v0, Lxu1;->c:Lwu1;

    iput-wide v13, v2, Lwu1;->c:J

    invoke-virtual {v0}, Lxu1;->K()V

    new-instance v2, Lpi;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v3}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    :cond_27
    :goto_10
    return-void

    :pswitch_6
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lsi0;

    iget-wide v2, v2, Lti0;->a:J

    iget-wide v4, v0, Lxu1;->Z:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_28

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lxu1;->Z:J

    iget-object v2, v0, Lxu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lvu1;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v0, v2}, Lxu1;->J(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_28
    iget-wide v4, v0, Lxu1;->r0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lxu1;->r0:J

    iget-object v2, v0, Lxu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lxu1;->C()V

    :cond_29
    :goto_11
    return-void

    :pswitch_7
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lho9;

    iget-wide v3, v2, Lti0;->a:J

    iget-wide v5, v0, Lxu1;->s0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2c

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lxu1;->s0:J

    iget-object v3, v2, Lsi0;->b:Li7f;

    iget-object v3, v3, Li7f;->b:Ljava/lang/String;

    invoke-static {v3}, Lte0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "xu1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lho9;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lho9;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lxu1;->c:Lwu1;

    iget-object v5, v5, Lwu1;->Y:Lyl7;

    iget-wide v6, v2, Lho9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lyl7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    invoke-virtual {v0}, Lxu1;->K()V

    :cond_2c
    return-void

    :pswitch_8
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lxo1;->y(Lxo1;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lr31;->a:Lr31;

    invoke-virtual {v3}, Lr31;->b()Lut1;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lju1;

    invoke-virtual {v4}, Lju1;->s()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cant start foreground service... handle exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lju1;

    invoke-virtual {v3}, Lju1;->y()V

    :cond_2d
    :goto_13
    return-void

    :pswitch_b
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldf1;

    iget-object v0, v1, Lpd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Ldf1;->j:Ljava/lang/String;

    iget-object v6, v2, Ldf1;->a:Lwkc;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Ldf1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2e

    invoke-interface {v6, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_15

    :cond_2e
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Ldf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2f

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, Ldf1;->b:Ld99;

    invoke-virtual {v0, v2}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Ldf1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Ldf1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Ldf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Ldf1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldf1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_15
    return-void

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_2f
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_16
    invoke-interface {v6, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lt21;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ly42;

    :try_start_6
    invoke-virtual {v2}, Ly42;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipb;

    iput-object v2, v0, Lt21;->b:Lipb;

    iget-object v0, v0, Lt21;->c:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_d
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lzy0;->H0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v0, Ljbe;->a:Lwkc;

    :try_start_7
    iget-object v0, v0, Ljbe;->b:Lxkc;

    invoke-interface {v0}, Lxkc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lomc;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_19

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void

    :pswitch_e
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lui0;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lui0;->d:Lbm6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lbm6;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Ltkc;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    iget-object v3, v0, Ltkc;->e:Ljava/lang/Object;

    iput-object v2, v0, Ltkc;->e:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v0, v0, Ltkc;->d:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-object v0, v0, Lie5;->b:Lwe5;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lwe5;->v1()V

    const/16 v4, 0xa

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v4, v2}, Lwe5;->h1(IILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4, v2}, Lwe5;->h1(IILjava/lang/Object;)V

    iget-object v0, v0, Lwe5;->x0:Lpw7;

    new-instance v2, Lhd4;

    invoke-direct {v2, v3, v7}, Lhd4;-><init>(II)V

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lpw7;->f(ILkw7;)V

    :cond_31
    return-void

    :pswitch_10
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lt8b;

    iget-wide v3, v0, Lu50;->t:D

    iget-object v0, v2, Lt8b;->c:Ljava/lang/Object;

    check-cast v0, Lquc;

    iput-wide v3, v0, Lquc;->b0:D

    return-void

    :pswitch_11
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lvs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Lu50;->g:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v11, 0x1

    if-eq v3, v11, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v0, v8}, Lu50;->b(Lb85;)V

    iget-object v3, v0, Lu50;->e:Ls00;

    iget-object v3, v3, Ls00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lu50;->d:Lyt0;

    iget-object v4, v3, Lyt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v4, v3, Lyt0;->d:Llqd;

    new-instance v6, Lwt0;

    invoke-direct {v6, v3, v5}, Lwt0;-><init>(Lyt0;I)V

    invoke-virtual {v4, v6}, Llqd;->execute(Ljava/lang/Runnable;)V

    :goto_1a
    invoke-virtual {v0}, Lu50;->e()V

    invoke-virtual {v0, v5}, Lu50;->d(I)V

    :goto_1b
    invoke-virtual {v2, v8}, Lvs1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    :goto_1c
    return-void

    :pswitch_12
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lb85;

    iget v3, v0, Lu50;->g:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v11, 0x1

    if-eq v3, v11, :cond_35

    if-eq v3, v7, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    iget-object v3, v0, Lu50;->l:Lb85;

    if-eq v3, v2, :cond_36

    invoke-virtual {v0, v2}, Lu50;->b(Lb85;)V

    :cond_36
    :goto_1d
    return-void

    :pswitch_13
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lt8b;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_37

    iget-object v0, v0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Le12;

    invoke-virtual {v0, v2}, Le12;->accept(Ljava/lang/Object;)V

    :cond_37
    return-void

    :pswitch_14
    invoke-direct {v1}, Lpd;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lp50;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v3, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v3

    new-instance v4, Lzc4;

    invoke-direct {v4, v3, v2, v5}, Lzc4;-><init>(Ldd;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lrh3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ld40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lrh3;->g()Z

    return-void

    :pswitch_17
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcy;

    iget-object v0, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lcy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Lcy;->l:Z

    if-eqz v4, :cond_38

    monitor-exit v3

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_38
    iget-wide v4, v2, Lcy;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Lcy;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_39

    monitor-exit v3

    goto :goto_1f

    :cond_39
    if-gez v4, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lcy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v2, Lcy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1f

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_3a
    invoke-virtual {v2}, Lcy;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_3b

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1e

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lcy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v4, v2, Lcy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_1e

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v4, v2, Lcy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v2, Lcy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_1e

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_3b
    :goto_1e
    monitor-exit v3

    :goto_1f
    return-void

    :goto_20
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxh2;

    iget-object v0, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v3, v2, Lxh2;->b:Lwu6;

    invoke-virtual {v3, v0}, Lwu6;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v3, v2, Lxh2;->a:Ljava/lang/String;

    const-string v4, "deleteHistoryItem: exception"

    invoke-static {v3, v4, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lxh2;->Y:Ltb5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ltb5;->a(Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_19
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpqd;

    iget-object v0, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lpqd;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Lpqd;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzi;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lwi;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lzi;->b:Lax0;

    iget v5, v2, Lwi;->b:I

    iget-object v2, v2, Lwi;->c:Ljava/lang/Object;

    check-cast v2, Lq98;

    iget-object v6, v4, Lax0;->a:Ljava/lang/Object;

    check-cast v6, Lzy0;

    iget-object v7, v6, Lzy0;->i0:Lhh1;

    invoke-virtual {v7}, Lhh1;->q()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_3c

    iget-object v4, v4, Lax0;->b:Ljava/lang/Object;

    check-cast v4, Lho4;

    invoke-virtual {v4, v5}, Lho4;->a(I)Lyg1;

    move-result-object v4

    goto :goto_22

    :cond_3c
    invoke-virtual {v6}, Lzy0;->s()Lyg1;

    move-result-object v4

    :goto_22
    if-nez v4, :cond_3d

    iget-object v6, v0, Lzi;->a:Luh;

    iget-object v6, v6, Luh;->b:Lwkc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v2, Lbi;

    if-eqz v6, :cond_3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lbi;

    iget-object v2, v2, Lbi;->u:[F

    invoke-virtual {v0, v3, v4, v2}, Lzi;->a(Ljava/lang/Integer;Lyg1;[F)V

    goto/16 :goto_24

    :cond_3e
    instance-of v6, v2, Ldi;

    if-eqz v6, :cond_41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ldi;

    iget v2, v2, Ldi;->u:I

    iget-object v5, v0, Lzi;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v4}, Lzi;->b(Lyg1;)Laj;

    :cond_3f
    iget-object v0, v0, Lzi;->n:Lwkc;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lpd7;->e(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_40

    const/16 v7, 0x8

    goto :goto_23

    :cond_40
    move v7, v8

    :goto_23
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Lpwe;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_41
    instance-of v4, v2, Lei;

    if-nez v4, :cond_43

    instance-of v2, v2, Lfi;

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzi;->n:Lwkc;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    const-string v4, "animoji error"

    :cond_42
    invoke-interface {v0, v3, v4, v2}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lzi;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lyg1;

    iget-object v0, v0, Lzi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Lqd;

    iget-object v2, v1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Lq47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lq47;->g(Lr47;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
