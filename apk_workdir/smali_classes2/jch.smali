.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljch;->a:Lzy0;

    return-void
.end method


# virtual methods
.method public final a(Lykc;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljch;->a:Lzy0;

    iget-object v2, v2, Lzy0;->m0:Lfq1;

    invoke-virtual {v2}, Lfq1;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ljch;->a:Lzy0;

    iget-object v4, v3, Lzy0;->N0:Lhp1;

    iget-object v3, v3, Lzy0;->s0:Lvr9;

    iget-boolean v5, v3, Lvr9;->e:Z

    iget-boolean v3, v3, Lvr9;->f:Z

    iget-object v6, v4, Lhp1;->k:Lzm3;

    iget-boolean v6, v6, Lzm3;->j:Z

    const-wide/16 v10, 0x0

    if-nez v6, :cond_0

    :goto_0
    goto/16 :goto_32

    :cond_0
    iget-object v6, v4, Lhp1;->h:Lep1;

    iget-object v13, v4, Lhp1;->i:Lgm4;

    iget-object v14, v13, Lgm4;->c:Ljava/lang/Object;

    check-cast v14, Ll34;

    iget-object v14, v14, Ll34;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    iget-object v15, v13, Lgm4;->b:Ljava/lang/Object;

    check-cast v15, Lo00;

    iget-object v7, v15, Lo00;->g:Ljava/lang/Object;

    monitor-enter v7

    move-object/from16 v16, v13

    const/4 v8, 0x0

    :try_start_0
    iget-wide v12, v15, Lo00;->a:J

    cmp-long v17, v12, v10

    if-nez v17, :cond_1

    move-object v12, v8

    goto :goto_1

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    iput-wide v10, v15, Lo00;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    move-object/from16 v7, v16

    iget-object v13, v7, Lgm4;->b:Ljava/lang/Object;

    check-cast v13, Lo00;

    iget-object v15, v13, Lo00;->g:Ljava/lang/Object;

    monitor-enter v15

    move-object/from16 v17, v8

    :try_start_1
    iget-wide v8, v13, Lo00;->f:J

    cmp-long v18, v8, v10

    if-eqz v18, :cond_3

    iget v10, v13, Lo00;->e:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v10, v10

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_3
    :goto_2
    move-object/from16 v9, v17

    :goto_3
    const/4 v10, 0x0

    iput v10, v13, Lo00;->e:I

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Lo00;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    iget-object v7, v7, Lgm4;->a:Ljava/lang/Object;

    check-cast v7, Lhpd;

    iget-object v7, v7, Lhpd;->X:Ljava/lang/Object;

    check-cast v7, Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lhp1;->i:Lgm4;

    iget-object v8, v4, Lgm4;->o:Ljava/lang/Object;

    check-cast v8, Lc6g;

    iget-object v10, v8, Lc6g;->e:Ljava/lang/Object;

    monitor-enter v10

    move-object v11, v2

    move v13, v3

    :try_start_2
    iget-wide v2, v8, Lc6g;->c:J

    move-wide/from16 v20, v2

    const-wide/16 v2, 0x0

    cmp-long v15, v20, v2

    if-nez v15, :cond_4

    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    iput-wide v2, v8, Lc6g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lgm4;->o:Ljava/lang/Object;

    check-cast v2, Lc6g;

    iget-object v3, v2, Lc6g;->e:Ljava/lang/Object;

    monitor-enter v3

    move v8, v5

    :try_start_3
    iget-wide v4, v2, Lc6g;->d:J

    iget v10, v2, Lc6g;->g:I

    const-wide/16 v18, 0x0

    cmp-long v20, v4, v18

    if-eqz v20, :cond_6

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v10

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_45

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v5, v2, Lc6g;->g:I

    move-object v10, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lc6g;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lep1;->g:Lkuc;

    invoke-virtual {v2}, Lkuc;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lfp1;->a:Lt58;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lt58;->a:J

    iget-wide v4, v4, Lt58;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_5d

    cmp-long v2, v2, v20

    if-gtz v2, :cond_5d

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lep1;->d:Lw9h;

    iget-object v3, v3, Lw9h;->b:Ljava/lang/Object;

    check-cast v3, Lx04;

    iget-object v3, v3, Lx04;->a:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lep1;->e:Lw98;

    iget-object v4, v3, Lw98;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lw98;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v3}, Lsk9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Lykc;->c()Ll22;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v2, v3}, Le0a;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ll22;)V

    iget-object v4, v0, Lykc;->c:Ljava/util/List;

    invoke-static {v4, v3}, Ldt;->I(Ljava/util/List;Ll22;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ldt;->H(Ljava/util/List;)Lhpd;

    move-result-object v3

    iget-object v4, v6, Lep1;->j:Lisg;

    iget-object v5, v3, Lhpd;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-wide/16 v22, -0x1

    if-nez v13, :cond_7

    invoke-virtual {v4}, Lisg;->i()V

    :goto_8
    move/from16 v25, v7

    :goto_9
    move/from16 v24, v8

    move-object/from16 v26, v10

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lisg;->i()V

    goto :goto_8

    :cond_8
    iget-object v13, v4, Lisg;->f:Ljava/lang/Object;

    check-cast v13, Lawd;

    invoke-virtual {v13, v5}, Lawd;->u(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lisg;->i()V

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v5

    move-object v5, v13

    check-cast v5, Lbke;

    iget-object v5, v5, Lzje;->l:Ljava/lang/Boolean;

    move/from16 v25, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v5, v24

    move/from16 v7, v25

    goto :goto_a

    :cond_b
    move/from16 v25, v7

    move-object/from16 v13, v17

    :goto_b
    check-cast v13, Lbke;

    if-nez v13, :cond_c

    invoke-virtual {v4}, Lisg;->i()V

    goto :goto_9

    :cond_c
    const-string v5, "video_loss"

    iget-object v7, v4, Lisg;->a:Ljava/lang/Object;

    check-cast v7, Lvn4;

    move/from16 v24, v8

    iget-object v8, v13, Lzje;->h:Ljava/math/BigInteger;

    move-object/from16 v26, v10

    iget-object v10, v13, Lzje;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v10}, Lvn4;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v13, Lbke;->m:J

    cmp-long v5, v7, v22

    if-eqz v5, :cond_d

    const-string v5, "nack_received"

    iget-object v10, v4, Lisg;->b:Ljava/lang/Object;

    check-cast v10, Lt55;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v7, v13, Lbke;->n:J

    cmp-long v5, v7, v22

    if-eqz v5, :cond_e

    const-string v5, "pli_received"

    iget-object v10, v4, Lisg;->c:Ljava/lang/Object;

    check-cast v10, Lt55;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v13, Lbke;->o:J

    cmp-long v5, v7, v22

    if-eqz v5, :cond_f

    const-string v5, "fir_received"

    iget-object v4, v4, Lisg;->d:Ljava/lang/Object;

    check-cast v4, Lt55;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v4, v13, Lbke;->q:J

    cmp-long v7, v4, v22

    if-eqz v7, :cond_10

    const-string v7, "adaptation_changes"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v4, v13, Lbke;->p:J

    cmp-long v7, v4, v22

    if-eqz v7, :cond_11

    const-string v7, "frames_encoded"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_11
    iget-object v4, v0, Lykc;->b:Lb6g;

    if-eqz v4, :cond_14

    iget-wide v7, v4, Lb6g;->a:J

    cmp-long v5, v7, v22

    if-eqz v5, :cond_12

    const-string v5, "br_encode"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-wide v7, v4, Lb6g;->c:J

    cmp-long v5, v7, v22

    const/16 v10, 0x400

    if-eqz v5, :cond_13

    const-string v5, "br_transmit"

    move-wide/from16 v27, v7

    int-to-long v7, v10

    div-long v7, v27, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    iget-wide v4, v4, Lb6g;->b:J

    cmp-long v7, v4, v22

    if-eqz v7, :cond_14

    const-string v7, "br_retransmit"

    move-wide/from16 v27, v4

    int-to-long v4, v10

    div-long v4, v27, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_14
    :goto_c
    iget-object v4, v6, Lep1;->i:Lq8h;

    iget-object v5, v3, Lhpd;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v4, Lq8h;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-wide/16 v27, 0x64

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lq8h;->s()V

    move-object/from16 v30, v11

    move-object/from16 v29, v14

    goto/16 :goto_1c

    :cond_15
    iget-object v8, v4, Lq8h;->l:Ljava/lang/Object;

    check-cast v8, Lawd;

    invoke-virtual {v8, v5}, Lawd;->u(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lq8h;->s()V

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v5

    move-object v5, v13

    check-cast v5, Lake;

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    iget-wide v10, v5, Lake;->p:J

    const-wide/16 v18, 0x0

    cmp-long v32, v10, v18

    if-eqz v32, :cond_17

    cmp-long v32, v10, v22

    if-nez v32, :cond_18

    :cond_17
    :goto_e
    move-object/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    goto :goto_d

    :cond_18
    iget-object v5, v5, Lcke;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v32, v10, v32

    if-lez v32, :cond_1a

    :goto_f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v5, v10, v32

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v5, v4, Lq8h;->a:Ljava/lang/Object;

    check-cast v5, Lwkc;

    const-string v10, "IncomingVideoStatistics"

    const-string v11, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v10, v11}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v29, v5

    move-object/from16 v30, v11

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lake;

    move-object v11, v14

    iget-wide v13, v10, Lake;->p:J

    iget-object v10, v10, Lcke;->e:Ljava/lang/String;

    cmp-long v29, v13, v22

    if-nez v29, :cond_1d

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object v14, v11

    goto :goto_10

    :cond_1d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    move-object v11, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v29, v11

    goto/16 :goto_1c

    :cond_1f
    sget-object v5, Ledh;->a:Ledh;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v13

    const-string v5, "nack_sent"

    iget-object v7, v4, Lq8h;->b:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lfdh;->a:Lfdh;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v13

    const-string v5, "pli_sent"

    iget-object v7, v4, Lq8h;->c:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lbdh;->a:Lbdh;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v13

    const-string v5, "fir_sent"

    iget-object v7, v4, Lq8h;->d:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lcdh;->a:Lcdh;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v13

    const-string v5, "frames_dropped"

    iget-object v7, v4, Lq8h;->f:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v5, Lddh;->a:I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lake;

    iget-wide v13, v13, Lyje;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :cond_21
    :goto_13
    if-ge v13, v10, :cond_22

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/Number;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v29, v31, v22

    if-eqz v29, :cond_21

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v29, v11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    add-double/2addr v13, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_23

    move-object/from16 v11, v29

    goto :goto_14

    :cond_23
    invoke-static {}, Lx83;->M()V

    throw v17

    :cond_24
    move-object/from16 v29, v11

    if-nez v7, :cond_25

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_15

    :cond_25
    int-to-double v10, v7

    div-double/2addr v13, v10

    :goto_15
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "jitter_video"

    double-to-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_2c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lake;

    iget-wide v13, v11, Lake;->o:J

    cmp-long v33, v13, v22

    if-eqz v33, :cond_27

    const-wide/16 v18, 0x0

    cmp-long v33, v13, v18

    if-nez v33, :cond_28

    :cond_27
    move/from16 v33, v7

    goto :goto_17

    :cond_28
    long-to-double v13, v13

    move/from16 v33, v7

    iget-object v7, v11, Lake;->t:Ljava/lang/Double;

    if-nez v7, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    iget-object v7, v11, Lake;->u:Ljava/lang/Double;

    if-nez v7, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    mul-double v36, v36, v36

    div-double v36, v36, v13

    sub-double v34, v34, v36

    div-double v34, v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_18

    :goto_17
    move-object/from16 v7, v17

    :goto_18
    if-eqz v7, :cond_2b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v7, v33

    goto :goto_16

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v10, v13

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {}, Lx83;->M()V

    throw v17

    :cond_2e
    if-nez v7, :cond_2f

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1a

    :cond_2f
    int-to-double v13, v7

    div-double/2addr v10, v13

    :goto_1a
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "interframe_delay_variance"

    const v7, 0xf4240

    int-to-double v13, v7

    mul-double/2addr v10, v13

    double-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_30
    sget-object v5, Lhdh;->a:Lhdh;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v10

    const-string v5, "freeze_count"

    iget-object v7, v4, Lq8h;->h:Ljava/lang/Object;

    check-cast v7, Lt55;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v5, Lb;->a:Lb;

    invoke-static {v8, v5}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v10

    iget-object v5, v4, Lq8h;->i:Ljava/lang/Object;

    check-cast v5, Lt55;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-eqz v7, :cond_32

    :goto_1b
    const-string v7, "total_freezes_duration"

    invoke-virtual {v2, v7, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_32
    iget-object v5, v4, Lq8h;->j:Ljava/lang/Object;

    check-cast v5, Lt55;

    sget-object v7, Lce0;->b:Lce0;

    invoke-static {v8, v7}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lq8h;->k:Ljava/lang/Object;

    check-cast v4, Lt55;

    sget-object v7, Lce0;->c:Lce0;

    invoke-static {v8, v7}, Lq8h;->c(Ljava/util/ArrayList;Lvd6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v5, :cond_35

    if-nez v4, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v7

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-nez v7, :cond_34

    goto :goto_1c

    :cond_34
    const-string v7, "in_video_loss"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v27

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v13

    div-long/2addr v10, v4

    long-to-int v4, v10

    new-instance v5, Llc7;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-direct {v5, v10, v11, v8}, Ljc7;-><init>(III)V

    invoke-static {v4, v5}, Lk84;->g(ILlc7;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_35
    :goto_1c
    iget-object v4, v6, Lep1;->k:Lzzb;

    iget-object v5, v3, Lhpd;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v24, :cond_36

    iget-object v4, v4, Lzzb;->o:Ljava/lang/Object;

    check-cast v4, Lvn4;

    move-object/from16 v8, v17

    iput-object v8, v4, Lvn4;->b:Ljava/lang/Object;

    iput-object v8, v4, Lvn4;->c:Ljava/lang/Object;

    :goto_1d
    move-object v5, v8

    goto :goto_1e

    :cond_36
    move-object/from16 v8, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v4, v4, Lzzb;->o:Ljava/lang/Object;

    check-cast v4, Lvn4;

    iput-object v8, v4, Lvn4;->b:Ljava/lang/Object;

    iput-object v8, v4, Lvn4;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_37
    iget-object v7, v4, Lzzb;->c:Ljava/lang/Object;

    check-cast v7, Lawd;

    invoke-virtual {v7, v5}, Lawd;->u(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v4, Lzzb;->o:Ljava/lang/Object;

    check-cast v7, Lvn4;

    iput-object v8, v7, Lvn4;->b:Ljava/lang/Object;

    iput-object v8, v7, Lvn4;->c:Ljava/lang/Object;

    :cond_38
    invoke-static {v5}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxje;

    if-nez v5, :cond_39

    const/4 v5, 0x0

    goto :goto_1e

    :cond_39
    iget-object v4, v4, Lzzb;->b:Ljava/lang/Object;

    check-cast v4, Lvn4;

    iget-object v7, v5, Lzje;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lzje;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v7}, Lvn4;->y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ln12;

    const/16 v7, 0x11

    invoke-direct {v5, v7, v4}, Ln12;-><init>(ILjava/lang/Object;)V

    :goto_1e
    const-string v4, "audio_loss"

    if-eqz v5, :cond_3a

    iget-object v5, v5, Ln12;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1f

    :cond_3a
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v2, v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v6, Lep1;->h:Lrw4;

    iget-object v3, v3, Lhpd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lrw4;->o()V

    :cond_3b
    :goto_20
    move-object/from16 v24, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_3c
    iget-object v5, v4, Lrw4;->s0:Ljava/lang/Object;

    check-cast v5, Lawd;

    invoke-virtual {v5, v3}, Lawd;->u(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Lrw4;->o()V

    :cond_3d
    invoke-static {v3}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwje;

    iget-object v5, v4, Lrw4;->b:Ljava/lang/Object;

    check-cast v5, Lt55;

    iget-wide v10, v3, Lwje;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-eqz v7, :cond_3b

    :goto_21
    if-nez v5, :cond_3f

    goto :goto_20

    :cond_3f
    new-instance v7, Lrw4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v7, Lrw4;->b:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->c:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->a:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->o:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->X:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->Z:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->r0:Ljava/lang/Object;

    iput-object v8, v7, Lrw4;->s0:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v4, Lrw4;->c:Ljava/lang/Object;

    check-cast v13, Lt55;

    move-object v14, v9

    iget-wide v8, v3, Lwje;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v8}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x3e8

    move-object/from16 v24, v14

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v8, v13

    long-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v10, v9

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lrw4;->b:Ljava/lang/Object;

    :cond_40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v4, Lrw4;->a:Ljava/lang/Object;

    check-cast v8, Lt55;

    iget-wide v13, v3, Lwje;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v8, v13

    long-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v10, v9

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lrw4;->c:Ljava/lang/Object;

    :cond_41
    iget-object v8, v4, Lrw4;->o:Ljava/lang/Object;

    check-cast v8, Lt55;

    iget-wide v10, v3, Lwje;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v10, v10

    div-float/2addr v13, v10

    int-to-float v10, v9

    mul-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v7, Lrw4;->a:Ljava/lang/Object;

    :cond_42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v4, Lrw4;->X:Ljava/lang/Object;

    check-cast v5, Lt55;

    iget-wide v13, v3, Lwje;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v10, v10

    div-float/2addr v5, v10

    int-to-float v10, v9

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Lrw4;->X:Ljava/lang/Object;

    :cond_43
    iget-object v5, v4, Lrw4;->Y:Ljava/lang/Object;

    check-cast v5, Lt55;

    iget-wide v10, v3, Lwje;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-eqz v10, :cond_44

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v5, v10

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, Lrw4;->Y:Ljava/lang/Object;

    :cond_44
    iget-wide v10, v3, Lyje;->k:J

    cmp-long v5, v10, v22

    if-eqz v5, :cond_45

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lrw4;->o:Ljava/lang/Object;

    :cond_45
    iget-wide v10, v3, Lwje;->l:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v5, v10, v13

    move-wide/from16 v22, v13

    if-nez v5, :cond_46

    goto :goto_22

    :cond_46
    const/16 v5, 0x64

    int-to-double v13, v5

    mul-double/2addr v10, v13

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lrw4;->Z:Ljava/lang/Object;

    :goto_22
    iget-wide v10, v3, Lwje;->m:D

    cmpg-double v5, v10, v22

    if-nez v5, :cond_47

    goto :goto_23

    :cond_47
    int-to-double v8, v9

    mul-double/2addr v10, v8

    double-to-long v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lrw4;->r0:Ljava/lang/Object;

    :goto_23
    iget-object v5, v4, Lrw4;->Z:Ljava/lang/Object;

    check-cast v5, Lt55;

    iget-object v8, v3, Lyje;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_24

    :cond_48
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v5, v8}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lrw4;->r0:Ljava/lang/Object;

    check-cast v4, Lt55;

    iget-object v3, v3, Lyje;->h:Ljava/math/BigInteger;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_25

    :cond_49
    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v4, v8}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v5, :cond_4a

    if-nez v3, :cond_4b

    :cond_4a
    :goto_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    const-wide/16 v18, 0x0

    cmp-long v4, v10, v18

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v8, v8, v27

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v4

    div-long/2addr v8, v10

    long-to-int v3, v8

    new-instance v4, Llc7;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x64

    invoke-direct {v4, v5, v11, v8}, Ljc7;-><init>(III)V

    invoke-static {v3, v4}, Lk84;->g(ILlc7;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lrw4;->s0:Ljava/lang/Object;

    :goto_27
    move-object v8, v7

    :goto_28
    if-nez v8, :cond_4d

    goto :goto_29

    :cond_4d
    const-string v3, "inserted_audio_samples_for_deceleration"

    iget-object v4, v8, Lrw4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "removed_audio_samples_for_acceleration"

    iget-object v4, v8, Lrw4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_audio_samples"

    iget-object v4, v8, Lrw4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "jitter_audio"

    iget-object v4, v8, Lrw4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealed_silent_audio_samples"

    iget-object v4, v8, Lrw4;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "concealment_audio_avg_size"

    iget-object v4, v8, Lrw4;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "audio_level"

    iget-object v4, v8, Lrw4;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "total_audio_energy"

    iget-object v4, v8, Lrw4;->r0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "in_audio_loss"

    iget-object v4, v8, Lrw4;->s0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_29

    :cond_4e
    move/from16 v25, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v14

    const/4 v5, 0x0

    :goto_29
    iget-object v3, v6, Lep1;->c:Lkke;

    invoke-virtual {v3, v2}, Lkke;->v(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v6, Lep1;->l:Lzzb;

    if-eqz v30, :cond_53

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v30

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v3, Lzzb;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v8, v3, Lzzb;->b:Ljava/lang/Object;

    check-cast v8, Lt55;

    const/4 v9, 0x0

    iput-object v9, v8, Lt55;->b:Ljava/lang/Object;

    iget-object v8, v3, Lzzb;->c:Ljava/lang/Object;

    check-cast v8, Lt55;

    iput-object v9, v8, Lt55;->b:Ljava/lang/Object;

    iput-object v7, v3, Lzzb;->o:Ljava/lang/Object;

    :cond_50
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxed;

    iget-object v5, v5, Lxed;->p:Lmc6;

    iget v5, v5, Lmc6;->a:I

    add-int/2addr v10, v5

    goto :goto_2a

    :cond_51
    int-to-long v9, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxed;

    iget-object v5, v5, Lxed;->p:Lmc6;

    move-wide/from16 v22, v9

    iget-wide v8, v5, Lmc6;->b:J

    add-long/2addr v13, v8

    move-wide/from16 v9, v22

    goto :goto_2b

    :cond_52
    move-wide/from16 v22, v9

    new-instance v8, Lzab;

    iget-object v4, v3, Lzzb;->b:Ljava/lang/Object;

    check-cast v4, Lt55;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lzzb;->c:Ljava/lang/Object;

    check-cast v3, Lt55;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt55;->D(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0x11

    invoke-direct {v8, v4, v7, v3}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v8

    goto :goto_2d

    :cond_53
    :goto_2c
    iget-object v4, v3, Lzzb;->b:Ljava/lang/Object;

    check-cast v4, Lt55;

    const/4 v8, 0x0

    iput-object v8, v4, Lt55;->b:Ljava/lang/Object;

    iget-object v3, v3, Lzzb;->c:Ljava/lang/Object;

    check-cast v3, Lt55;

    iput-object v8, v3, Lt55;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_2d
    if-nez v3, :cond_54

    goto :goto_2f

    :cond_54
    iget-object v4, v3, Lzab;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-string v5, "ss_freeze_count"

    iget-object v3, v3, Lzab;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_55

    goto :goto_2e

    :cond_55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    if-eqz v3, :cond_56

    :goto_2e
    const-string v3, "ss_total_freezes_duration"

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_56
    :goto_2f
    iget-object v3, v6, Lep1;->m:Lpe4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v29, :cond_57

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v4, "cpu_usage_percent_total"

    const/16 v11, 0x64

    int-to-float v5, v11

    mul-float/2addr v3, v5

    float-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_57
    const-string v3, "cpu_score_max"

    invoke-virtual {v2, v3, v12}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_score_avg"

    move-object/from16 v14, v24

    invoke-virtual {v2, v3, v14}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "cpu_hardware_concurrency"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_max"

    const-wide/16 v4, 0x400

    if-eqz v15, :cond_58

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_30

    :cond_58
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v2, v3, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v3, "memory_usage_mb_avg"

    if-eqz v26, :cond_59

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_31

    :cond_59
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v2, v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lep1;->f:Ljgf;

    invoke-interface {v3}, Ljgf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5c

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto/16 :goto_0

    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lep1;->n:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v3, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v2

    iget-object v3, v6, Lep1;->b:Lwkc;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "callStat: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallStatLog"

    invoke-interface {v3, v5, v4}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lep1;->a:Lw01;

    iget-object v3, v3, Lw01;->e:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5c
    :goto_32
    const/4 v8, 0x0

    goto :goto_33

    :cond_5d
    iget-object v2, v6, Lep1;->h:Lrw4;

    invoke-virtual {v2}, Lrw4;->o()V

    iget-object v2, v6, Lep1;->i:Lq8h;

    invoke-virtual {v2}, Lq8h;->s()V

    iget-object v2, v6, Lep1;->k:Lzzb;

    iget-object v2, v2, Lzzb;->o:Ljava/lang/Object;

    check-cast v2, Lvn4;

    const/4 v8, 0x0

    iput-object v8, v2, Lvn4;->b:Ljava/lang/Object;

    iput-object v8, v2, Lvn4;->c:Ljava/lang/Object;

    iget-object v2, v6, Lep1;->j:Lisg;

    invoke-virtual {v2}, Lisg;->i()V

    iget-object v2, v6, Lep1;->l:Lzzb;

    iget-object v3, v2, Lzzb;->b:Ljava/lang/Object;

    check-cast v3, Lt55;

    iput-object v8, v3, Lt55;->b:Ljava/lang/Object;

    iget-object v2, v2, Lzzb;->c:Ljava/lang/Object;

    check-cast v2, Lt55;

    iput-object v8, v2, Lt55;->b:Ljava/lang/Object;

    goto :goto_33

    :cond_5e
    move-object/from16 v8, v17

    :goto_33
    iget-object v2, v1, Ljch;->a:Lzy0;

    iget-object v2, v2, Lzy0;->N0:Lhp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lykc;->c:Ljava/util/List;

    invoke-virtual {v0}, Lykc;->c()Ll22;

    move-result-object v4

    if-nez v4, :cond_5f

    move-object v5, v8

    goto :goto_34

    :cond_5f
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v2, Lhp1;->c:Le0a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Le0a;->d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ll22;)V

    iget-object v4, v2, Lhp1;->b:Lkke;

    invoke-virtual {v4, v5}, Lkke;->v(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lhp1;->d:Lw9h;

    iget-object v4, v4, Lw9h;->b:Ljava/lang/Object;

    check-cast v4, Lx04;

    iget-object v4, v4, Lx04;->a:Ljava/lang/String;

    const-string v6, "vcid"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v2, Lhp1;->e:Lw98;

    iget-object v6, v4, Lw98;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/ConnectivityManager;

    iget-object v4, v4, Lw98;->c:Ljava/lang/Object;

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {v6, v4}, Lsk9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "network_type"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_34
    if-nez v5, :cond_60

    goto/16 :goto_44

    :cond_60
    iget-object v4, v2, Lhp1;->l:Ln11;

    iput-object v5, v4, Ln11;->i:Ljava/lang/Object;

    iget-object v4, v2, Lhp1;->j:Lq61;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lq61;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_61
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lq61;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lq61;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v2, Lhp1;->m:Lo7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcke;

    instance-of v7, v6, Lbke;

    if-eqz v7, :cond_62

    check-cast v6, Lbke;

    iget-object v6, v6, Lzje;->l:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    goto :goto_36

    :cond_63
    move-object/from16 v17, v8

    :goto_36
    move-object/from16 v5, v17

    check-cast v5, Lcke;

    if-eqz v5, :cond_64

    new-instance v6, Ln7;

    iget-object v5, v5, Lcke;->f:Ltsb;

    invoke-direct {v6, v5}, Ln7;-><init>(Ltsb;)V

    goto :goto_37

    :cond_64
    move-object v6, v8

    :goto_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcke;

    instance-of v9, v7, Lxje;

    if-eqz v9, :cond_65

    check-cast v7, Lxje;

    iget-object v7, v7, Lzje;->l:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    goto :goto_38

    :cond_66
    move-object/from16 v17, v8

    :goto_38
    move-object/from16 v5, v17

    check-cast v5, Lcke;

    if-eqz v5, :cond_67

    new-instance v7, Ln7;

    iget-object v5, v5, Lcke;->f:Ltsb;

    invoke-direct {v7, v5}, Ln7;-><init>(Ltsb;)V

    goto :goto_39

    :cond_67
    move-object v7, v8

    :goto_39
    iget-object v5, v4, Lo7;->b:Lq7;

    iget-boolean v9, v5, Lq7;->b:Z

    if-nez v9, :cond_68

    goto :goto_3c

    :cond_68
    iget-object v9, v5, Lq7;->X:Ljava/lang/Object;

    check-cast v9, Ln7;

    if-eqz v9, :cond_69

    iget-object v9, v9, Ln7;->b:Ljava/lang/String;

    goto :goto_3a

    :cond_69
    move-object v9, v8

    :goto_3a
    if-eqz v6, :cond_6a

    iget-object v10, v6, Ln7;->b:Ljava/lang/String;

    goto :goto_3b

    :cond_6a
    move-object v10, v8

    :goto_3b
    invoke-static {v9, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    goto :goto_3c

    :cond_6b
    if-nez v6, :cond_6c

    invoke-virtual {v5}, Lq7;->b()V

    goto :goto_3c

    :cond_6c
    iget-object v9, v5, Lq7;->c:Ljava/lang/Object;

    check-cast v9, Ljgf;

    invoke-interface {v9}, Ljgf;->getMsSinceBoot()J

    move-result-wide v9

    iget-object v11, v5, Lq7;->X:Ljava/lang/Object;

    check-cast v11, Ln7;

    if-eqz v11, :cond_6d

    iget-wide v12, v5, Lq7;->a:J

    sub-long v12, v9, v12

    iget-object v14, v5, Lq7;->o:Ljava/lang/Object;

    check-cast v14, Lwia;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lwia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    iput-wide v9, v5, Lq7;->a:J

    iput-object v6, v5, Lq7;->X:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lq7;->b:Z

    :goto_3c
    iget-object v4, v4, Lo7;->c:Lw98;

    if-eqz v7, :cond_72

    iget-object v5, v4, Lw98;->c:Ljava/lang/Object;

    check-cast v5, Ln7;

    if-eqz v5, :cond_6e

    iget-object v6, v5, Ln7;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_6e
    move-object v6, v8

    :goto_3d
    iget-object v9, v7, Ln7;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    if-eqz v5, :cond_6f

    iget-object v5, v5, Ln7;->a:Ltsb;

    if-eqz v5, :cond_6f

    iget-object v5, v5, Ltsb;->c:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v5, v17

    goto :goto_3e

    :cond_6f
    move-object v5, v8

    :goto_3e
    iget-object v6, v7, Ln7;->a:Ltsb;

    if-eqz v6, :cond_70

    iget-object v6, v6, Ltsb;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v6, v17

    goto :goto_3f

    :cond_70
    move-object v6, v8

    :goto_3f
    invoke-static {v5, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_40

    :cond_71
    iget-object v5, v4, Lw98;->b:Ljava/lang/Object;

    check-cast v5, Ld99;

    invoke-virtual {v5, v7}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v4, Lw98;->c:Ljava/lang/Object;

    goto :goto_40

    :cond_72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_40
    iget-object v2, v2, Lhp1;->k:Lzm3;

    iget-object v4, v2, Lzm3;->f:Ly58;

    iget-object v5, v2, Lzm3;->d:Lap0;

    iget-object v6, v2, Lzm3;->c:Lym3;

    iget-boolean v6, v6, Lym3;->a:Z

    if-eqz v6, :cond_7a

    iget-object v6, v2, Lzm3;->h:Lawd;

    invoke-virtual {v6, v3}, Lawd;->u(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_73

    move-object v12, v8

    goto :goto_42

    :cond_73
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcke;

    iget v8, v7, Lcke;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_74

    iget v8, v7, Lcke;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_74

    check-cast v7, Lxje;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_75
    invoke-static {v6}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxje;

    :goto_42
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v12, :cond_76

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lap0;->b:J

    iput-wide v10, v5, Lap0;->c:J

    iput-wide v10, v4, Ly58;->a:J

    iput-wide v10, v4, Ly58;->b:J

    iput-wide v6, v2, Lzm3;->g:D

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lzm3;->e:D

    invoke-virtual {v2}, Lzm3;->a()V

    goto :goto_44

    :cond_76
    const-wide/16 v8, 0x0

    iget-object v3, v12, Lzje;->h:Ljava/math/BigInteger;

    iget-object v10, v12, Lzje;->j:Ljava/math/BigInteger;

    if-eqz v10, :cond_77

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v5, v10, v11, v13, v14}, Lap0;->a(JJ)D

    move-result-wide v10

    goto :goto_43

    :cond_77
    move-wide v10, v8

    :goto_43
    iget-object v5, v12, Lzje;->k:Ljava/lang/Long;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    :cond_78
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v2, Lzm3;->e:D

    iget-object v5, v12, Lzje;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_79

    if-eqz v3, :cond_79

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ly58;->a(JJ)D

    move-result-wide v6

    :cond_79
    iput-wide v6, v2, Lzm3;->g:D

    invoke-virtual {v2}, Lzm3;->a()V

    :cond_7a
    :goto_44
    iget-object v2, v1, Ljch;->a:Lzy0;

    iget-object v2, v2, Lzy0;->R0:Lvd1;

    iget-object v2, v2, Lvd1;->u:Lg7d;

    invoke-virtual {v2, v0}, Lg7d;->onRtcStats(Lykc;)V

    return-void

    :goto_45
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_46
    monitor-exit v15

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method
