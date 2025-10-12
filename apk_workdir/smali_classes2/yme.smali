.class public final Lyme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpoe;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Llu8;

.field public final synthetic c:Lzme;


# direct methods
.method public constructor <init>(Llu8;Lzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->b:Llu8;

    iput-object p2, p0, Lyme;->c:Lzme;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyme;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ler0;Ljava/util/Map;Lfq1;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lyme;->c:Lzme;

    iget-object v4, v1, Lyme;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lyme;->b:Llu8;

    iget-object v6, v5, Llu8;->i:Ljava/lang/Object;

    check-cast v6, Ley0;

    invoke-virtual/range {p5 .. p5}, Lfq1;->v()Lnkf;

    move-result-object v7

    iget-object v6, v6, Ley0;->a:Lzy0;

    sget-object v8, Lnkf;->c:Lnkf;

    sget-object v9, Lnkf;->b:Lnkf;

    iget-boolean v10, v6, Lzy0;->Q:Z

    iget-object v11, v6, Lzy0;->c0:Lun6;

    iget-object v12, v11, Lun6;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Hashtable;

    iget-object v13, v11, Lun6;->h:Ljava/lang/Object;

    check-cast v13, Lwkc;

    const/4 v15, 0x0

    :goto_0
    array-length v14, v2

    const/16 v16, 0x0

    const-string v1, "StatsReportHandler"

    if-ge v15, v14, :cond_19

    aget-object v14, p3, v15

    iget-object v2, v14, Ler0;->b:Ljava/lang/Object;

    check-cast v2, Lch1;

    move-object/from16 v17, v2

    iget-boolean v2, v14, Ler0;->a:Z

    if-nez v17, :cond_0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "incorrect mapping skipped "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, p2, v15

    iget-object v14, v14, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move/from16 v22, v15

    goto/16 :goto_4

    :cond_0
    move/from16 v17, v2

    aget-object v2, p2, v15

    iget-object v2, v2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    move/from16 v18, v10

    array-length v10, v2

    const-wide/high16 v19, -0x8000000000000000L

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v22, v15

    move-object/from16 v2, v16

    move-wide/from16 v3, v19

    move-wide v5, v3

    move-wide v7, v5

    move-wide/from16 v29, v7

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_b

    move/from16 v35, v10

    aget-object v10, v21, v15

    move/from16 v16, v15

    iget-object v15, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "bytesSent"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "bytesReceived"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "audioOutputLevel"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "ssrc"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googCodecName"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "codecImplementationName"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "packetsLost"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googRtt"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "packetsSent"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    iget-object v0, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v15, v16, 0x1

    move/from16 v10, v35

    goto/16 :goto_1

    :cond_b
    if-eqz v17, :cond_c

    iget-object v0, v11, Lun6;->e:Ljava/lang/Object;

    check-cast v0, Lmu8;

    goto :goto_3

    :cond_c
    iget-object v0, v14, Ler0;->b:Ljava/lang/Object;

    check-cast v0, Lch1;

    invoke-virtual {v12, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu8;

    if-nez v10, :cond_d

    new-instance v10, Lmu8;

    invoke-direct {v10}, Lmu8;-><init>()V

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v0, v10

    :goto_3
    iget-object v10, v11, Lun6;->f:Ljava/lang/Object;

    check-cast v10, Lxg1;

    iget-object v10, v10, Lxg1;->B:Luf0;

    iget-object v10, v10, Luf0;->d:Lsf0;

    const-string v14, "audio"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    cmp-long v2, v3, v19

    if-eqz v2, :cond_e

    iget-object v2, v0, Lmu8;->a:Le50;

    iget v14, v2, Le50;->c:F

    long-to-float v15, v3

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_e

    invoke-virtual {v2, v3, v4}, Le50;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lmu8;->b:J

    :cond_e
    cmp-long v2, v7, v19

    if-eqz v2, :cond_f

    const-string v2, "setAudioBytesReceived: "

    invoke-static {v7, v8, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmu8;->d:Lmt2;

    iget-object v2, v2, Lmt2;->c:Ljava/lang/Object;

    check-cast v2, Le35;

    invoke-virtual {v2, v7, v8}, Le35;->a(J)V

    :cond_f
    cmp-long v2, v5, v19

    if-eqz v2, :cond_10

    const-string v2, "setAudioBytesSent: "

    invoke-static {v5, v6, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmu8;->c:Lmt2;

    iget-object v2, v2, Lmt2;->c:Ljava/lang/Object;

    check-cast v2, Le35;

    invoke-virtual {v2, v5, v6}, Le35;->a(J)V

    :cond_10
    move-wide/from16 v3, v29

    cmp-long v2, v3, v19

    if-eqz v2, :cond_11

    const-string v2, "setAudioPacketsLost: "

    invoke-static {v3, v4, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v0, Lmu8;->f:J

    :cond_11
    move-wide/from16 v14, v31

    cmp-long v2, v14, v19

    if-eqz v2, :cond_12

    const-string v2, "setAudioPacketsSent: "

    invoke-static {v14, v15, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v0, Lmu8;->h:J

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v1, v33

    iput-wide v1, v0, Lmu8;->j:J

    move-object/from16 v29, v9

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    goto :goto_4

    :cond_13
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-wide/from16 v3, v29

    move-wide/from16 v14, v31

    move-wide/from16 v11, v33

    move-object/from16 v29, v9

    const-string v9, "video"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v7, v19

    if-eqz v2, :cond_14

    const-string v2, "setVideoBytesReceived: "

    invoke-static {v7, v8, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmu8;->d:Lmt2;

    iget-object v2, v2, Lmt2;->o:Ljava/lang/Object;

    check-cast v2, Le35;

    invoke-virtual {v2, v7, v8}, Le35;->a(J)V

    :cond_14
    cmp-long v2, v5, v19

    if-eqz v2, :cond_15

    const-string v2, "setVideoBytesSent: "

    invoke-static {v5, v6, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmu8;->c:Lmt2;

    iget-object v2, v2, Lmt2;->o:Ljava/lang/Object;

    check-cast v2, Le35;

    invoke-virtual {v2, v5, v6}, Le35;->a(J)V

    :cond_15
    cmp-long v2, v3, v19

    if-eqz v2, :cond_16

    const-string v2, "setVideoPacketsLost: "

    invoke-static {v3, v4, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v0, Lmu8;->e:J

    :cond_16
    cmp-long v2, v14, v19

    if-eqz v2, :cond_17

    const-string v2, "setVideoPacketsSent: "

    invoke-static {v14, v15, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v1, v2}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v0, Lmu8;->g:J

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v11, v0, Lmu8;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v11, v17

    move/from16 v10, v18

    move-object/from16 v12, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    goto/16 :goto_0

    :cond_19
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object v0, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move/from16 v18, v10

    iget-object v2, v0, Lzy0;->c0:Lun6;

    iget-object v3, v0, Lzy0;->i0:Lhh1;

    iget-object v4, v0, Lzy0;->m0:Lfq1;

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lfq1;->E(Lnkf;)Z

    move-result v4

    iget-object v6, v0, Lzy0;->E0:Ljava/util/List;

    iget-object v7, v2, Lun6;->e:Ljava/lang/Object;

    check-cast v7, Lmu8;

    iget-object v8, v2, Lun6;->h:Ljava/lang/Object;

    check-cast v8, Lwkc;

    iget-object v9, v2, Lun6;->f:Ljava/lang/Object;

    check-cast v9, Lxg1;

    if-eqz v4, :cond_22

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v15, v7, Lmu8;->d:Lmt2;

    iget-wide v11, v15, Lmt2;->b:J

    iget-object v15, v7, Lmu8;->c:Lmt2;

    const-wide/16 v19, 0x3e8

    iget-wide v13, v15, Lmt2;->b:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v17, v17, v11

    iget-object v9, v9, Lxg1;->d:Lwg1;

    iget-wide v11, v9, Lwg1;->a:J

    cmp-long v9, v11, v19

    if-lez v9, :cond_1a

    goto :goto_5

    :cond_1a
    const-wide/16 v11, 0xbb8

    :goto_5
    cmp-long v9, v17, v11

    if-gez v9, :cond_1b

    const/4 v10, 0x1

    goto :goto_6

    :cond_1b
    const/4 v10, 0x0

    :goto_6
    iget-boolean v9, v2, Lun6;->c:Z

    if-eq v9, v10, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "audio-mix track isConnected "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " timeout ms "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v7, Lmu8;->d:Lmt2;

    iget-wide v13, v13, Lmt2;->b:J

    iget-object v7, v7, Lmu8;->c:Lmt2;

    move-object v15, v6

    iget-wide v6, v7, Lmt2;->b:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v11, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v15, v6

    :goto_7
    iput-boolean v10, v2, Lun6;->c:Z

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch1;

    invoke-virtual {v6}, Lch1;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-nez v15, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg1;

    invoke-virtual {v3, v6}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v6

    if-eqz v6, :cond_1f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    invoke-virtual {v3}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch1;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    :goto_b
    move-object/from16 v10, v29

    goto/16 :goto_12

    :cond_22
    const-wide/16 v19, 0x3e8

    iget-object v4, v2, Lun6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_23
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_25

    iget-object v12, v11, Lch1;->a:Lyg1;

    if-eqz v12, :cond_24

    invoke-virtual {v3, v12}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v12

    goto :goto_d

    :cond_24
    move-object/from16 v12, v16

    :goto_d
    if-eqz v12, :cond_25

    goto :goto_e

    :cond_25
    iget-object v12, v2, Lun6;->i:Ljava/lang/Object;

    check-cast v12, Lch1;

    invoke-virtual {v11, v12}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_26
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v7, Lmu8;->d:Lmt2;

    iget-wide v14, v14, Lmt2;->b:J

    iget-object v10, v7, Lmu8;->c:Lmt2;

    move-wide/from16 v21, v12

    iget-wide v12, v10, Lmt2;->b:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long v12, v21, v12

    iget-object v10, v9, Lxg1;->d:Lwg1;

    iget-wide v14, v10, Lwg1;->a:J

    cmp-long v10, v14, v19

    if-lez v10, :cond_27

    goto :goto_f

    :cond_27
    const-wide/16 v14, 0xbb8

    :goto_f
    cmp-long v10, v12, v14

    if-gez v10, :cond_28

    const/4 v10, 0x1

    goto :goto_10

    :cond_28
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v2, Lun6;->b:Z

    if-nez v10, :cond_29

    if-nez v18, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v7, Lmu8;->b:J

    const/4 v10, 0x1

    iput-boolean v10, v2, Lun6;->b:Z

    :cond_29
    if-nez v18, :cond_23

    iget-boolean v10, v2, Lun6;->a:Z

    if-nez v10, :cond_23

    invoke-virtual {v11}, Lch1;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v11, Lch1;->c:Lvr9;

    iget-boolean v10, v10, Lvr9;->e:Z

    if-eqz v10, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v7, Lmu8;->b:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x2710

    cmp-long v7, v12, v14

    if-ltz v7, :cond_23

    move-object/from16 v7, v25

    move-object/from16 v10, v29

    if-ne v7, v10, :cond_2a

    const-string v12, "DIRECT_VOLUME_TIMEOUT"

    goto :goto_11

    :cond_2a
    const-string v12, "SERVER_VOLUME_TIMEOUT"

    :goto_11
    iget-object v13, v2, Lun6;->g:Ljava/lang/Object;

    check-cast v13, Lzkc;

    iget-object v11, v11, Lch1;->k:Ljava/lang/String;

    invoke-static {v13, v12, v11}, Lsk9;->d(Lzkc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Lun6;->a:Z

    move-object/from16 v25, v7

    move-object/from16 v29, v10

    goto/16 :goto_c

    :cond_2b
    move-object v4, v6

    goto/16 :goto_b

    :goto_12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v9, v7, Lch1;->g:Z

    if-eq v6, v9, :cond_2c

    if-eqz v6, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "CONNECTED: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "DISCONNECTED: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isCallAccepted"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lch1;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch1;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_2f

    iget-object v8, v6, Lch1;->a:Lyg1;

    if-eqz v8, :cond_30

    invoke-virtual {v3, v8}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v8

    goto :goto_15

    :cond_30
    move-object/from16 v8, v16

    :goto_15
    if-eqz v8, :cond_2f

    iget-boolean v8, v6, Lch1;->g:Z

    if-eq v8, v7, :cond_2f

    iput-boolean v7, v6, Lch1;->g:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    iget-object v2, v3, Lhh1;->k:Lvud;

    invoke-virtual {v3, v2, v1}, Lhh1;->e(Lvud;Ljava/util/List;)V

    iget-object v1, v0, Lzy0;->c0:Lun6;

    iget-object v2, v0, Lzy0;->i0:Lhh1;

    iget-object v1, v1, Lun6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    if-eqz p4, :cond_36

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxed;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg1;

    if-eqz v6, :cond_33

    if-nez v4, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v2, v4}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu8;

    if-nez v6, :cond_33

    new-instance v6, Lmu8;

    invoke-direct {v6}, Lmu8;-><init>()V

    invoke-virtual {v1, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_36
    :goto_17
    iget-object v1, v0, Lzy0;->c0:Lun6;

    iget-object v2, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v2, v5}, Lfq1;->E(Lnkf;)Z

    move-result v2

    iget-object v3, v1, Lun6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_38

    iget-object v1, v1, Lun6;->e:Ljava/lang/Object;

    check-cast v1, Lmu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lmu8;->d:Lmt2;

    iget-wide v8, v4, Lmt2;->b:J

    iget-object v1, v1, Lmu8;->c:Lmt2;

    iget-wide v11, v1, Lmt2;->b:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_37

    :goto_18
    move-wide/from16 p2, v6

    goto/16 :goto_1c

    :cond_37
    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_18

    :cond_38
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v11, 0x7fffffffffffffffL

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch1;

    iget-object v13, v1, Lun6;->i:Ljava/lang/Object;

    check-cast v13, Lch1;

    invoke-virtual {v4, v13}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    move-wide/from16 p2, v6

    const-wide v17, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_39
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v4, Lmu8;->d:Lmt2;

    move-wide/from16 p2, v6

    iget-wide v6, v15, Lmt2;->b:J

    iget-object v4, v4, Lmu8;->c:Lmt2;

    const-wide v17, 0x7fffffffffffffffL

    iget-wide v8, v4, Lmt2;->b:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-nez v4, :cond_3a

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_3a
    sub-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3b
    :goto_1b
    move-wide/from16 v6, p2

    goto :goto_19

    :cond_3c
    move-wide/from16 p2, v6

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v1, v11, v17

    if-nez v1, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1c
    if-eqz v16, :cond_3e

    iget-object v1, v0, Lzy0;->R0:Lvd1;

    iget-object v1, v1, Lvd1;->t:Looe;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Looe;->onMediaDataReceived(J)V

    :cond_3e
    iget-boolean v1, v0, Lzy0;->P:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lzy0;->c0:Lun6;

    iget-object v2, v0, Lzy0;->i0:Lhh1;

    iget-object v2, v2, Lhh1;->a:Lch1;

    iget-object v1, v1, Lun6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu8;

    if-eqz v1, :cond_4b

    iget-object v2, v0, Lzy0;->N:Lwkc;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lykc;->d(Lwkc;[Lorg/webrtc/StatsReport;)Lykc;

    move-result-object v2

    invoke-virtual {v2}, Lykc;->c()Ll22;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, Ll22;->i:Ljava/lang/String;

    const-string v6, "tcp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1d

    :cond_3f
    const/4 v14, 0x0

    :goto_1d
    iget-object v0, v0, Lzy0;->O:Lrf0;

    iget-wide v6, v2, Lykc;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lmu8;->j:J

    iget-wide v11, v1, Lmu8;->i:J

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v8, p2

    if-lez v2, :cond_40

    iget-object v2, v0, Lrf0;->b:Lm35;

    long-to-double v8, v8

    invoke-virtual {v2, v8, v9}, Lm35;->a(D)V

    :cond_40
    iget-boolean v2, v0, Lrf0;->d:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lrf0;->g:Ly58;

    iget-wide v11, v1, Lmu8;->f:J

    const-wide/16 p4, 0x0

    iget-wide v8, v1, Lmu8;->h:J

    invoke-virtual {v2, v11, v12, v8, v9}, Ly58;->a(JJ)D

    move-result-wide v8

    iget-object v2, v0, Lrf0;->h:Ly58;

    iget-wide v11, v1, Lmu8;->e:J

    move-wide/from16 p2, v8

    iget-wide v8, v1, Lmu8;->g:J

    invoke-virtual {v2, v11, v12, v8, v9}, Ly58;->a(JJ)D

    move-result-wide v8

    move-wide v3, v8

    move v15, v14

    move-wide/from16 v8, p2

    goto :goto_20

    :cond_41
    const-wide/16 p4, 0x0

    iget-object v2, v0, Lrf0;->e:Lap0;

    iget-wide v8, v1, Lmu8;->f:J

    iget-wide v11, v1, Lmu8;->h:J

    move v4, v14

    iget-wide v13, v2, Lap0;->b:J

    sub-long v13, v8, v13

    move v15, v4

    iget-wide v3, v2, Lap0;->c:J

    sub-long v3, v11, v3

    cmp-long v16, v3, p2

    if-eqz v16, :cond_42

    move-wide/from16 v16, v3

    long-to-double v3, v13

    add-long v13, v16, v13

    long-to-double v13, v13

    div-double/2addr v3, v13

    goto :goto_1e

    :cond_42
    move-wide/from16 v3, p4

    :goto_1e
    iput-wide v8, v2, Lap0;->b:J

    iput-wide v11, v2, Lap0;->c:J

    iget-object v2, v0, Lrf0;->f:Lap0;

    iget-wide v8, v1, Lmu8;->e:J

    iget-wide v11, v1, Lmu8;->g:J

    iget-wide v13, v2, Lap0;->b:J

    sub-long v13, v8, v13

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lap0;->c:J

    sub-long v3, v11, v3

    cmp-long v18, v3, p2

    if-eqz v18, :cond_43

    move-wide/from16 p2, v3

    long-to-double v3, v13

    add-long v13, p2, v13

    long-to-double v13, v13

    div-double/2addr v3, v13

    goto :goto_1f

    :cond_43
    move-wide/from16 v3, p4

    :goto_1f
    iput-wide v8, v2, Lap0;->b:J

    iput-wide v11, v2, Lap0;->c:J

    move-wide/from16 v8, v16

    :goto_20
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, p4

    if-ltz v4, :cond_44

    iget-object v4, v0, Lrf0;->c:Lm35;

    invoke-virtual {v4, v2, v3}, Lm35;->a(D)V

    :cond_44
    invoke-virtual {v0}, Lrf0;->a()V

    iget-boolean v2, v0, Lrf0;->l:Z

    if-eqz v2, :cond_4b

    if-eqz v15, :cond_45

    iget-object v1, v1, Lmu8;->c:Lmt2;

    iget-object v2, v1, Lmt2;->c:Ljava/lang/Object;

    check-cast v2, Le35;

    iget-object v2, v2, Le35;->b:Ljava/lang/Object;

    check-cast v2, Ln35;

    iget-wide v2, v2, Ln35;->d:D

    iget-object v1, v1, Lmt2;->o:Ljava/lang/Object;

    check-cast v1, Le35;

    iget-object v1, v1, Le35;->b:Ljava/lang/Object;

    check-cast v1, Ln35;

    iget-wide v8, v1, Ln35;->d:D

    add-double/2addr v8, v2

    goto :goto_21

    :cond_45
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    :goto_21
    iget-object v1, v0, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    iget-object v3, v0, Lrf0;->b:Lm35;

    iget-wide v3, v3, Lm35;->b:D

    iget-object v11, v0, Lrf0;->c:Lm35;

    iget-wide v11, v11, Lm35;->b:D

    check-cast v2, Lvch;

    iget-object v2, v2, Lvch;->b:Lzy0;

    iget-object v13, v2, Lzy0;->m:Lxg1;

    iget-object v13, v13, Lxg1;->B:Luf0;

    iget-object v14, v13, Luf0;->c:Ltf0;

    iget-boolean v14, v14, Ltf0;->a:Z

    iget-object v13, v13, Luf0;->d:Lsf0;

    const-string v15, "OKRTCCall"

    move-object/from16 v16, v0

    if-eqz v14, :cond_4a

    iget-boolean v0, v2, Lzy0;->s:Z

    if-nez v0, :cond_4a

    iget-object v0, v2, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, v10}, Lfq1;->E(Lnkf;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, Lzy0;->s()Lyg1;

    move-result-object v0

    if-eqz v0, :cond_47

    :try_start_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p2, v1

    const-string v1, "type"

    move-object/from16 v29, v10

    const-string v10, "bad-net"

    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "loss"

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "rtt"

    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_23

    :catch_1
    move-exception v0

    goto :goto_24

    :cond_46
    :goto_23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sdk"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lrkc;->k(Lyg1;Lorg/json/JSONObject;)Lvi6;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v1, v2, Lzy0;->N:Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send bad-net message with bitrate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v15, v3}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lzy0;->j:Lwae;

    invoke-virtual {v1, v0}, Lwae;->i(Lzae;)V

    goto :goto_25

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    move-object/from16 p2, v1

    move-object/from16 v29, v10

    goto :goto_25

    :cond_48
    move-object/from16 p2, v1

    move-object/from16 v29, v10

    iget-object v0, v2, Lzy0;->m0:Lfq1;

    invoke-virtual {v0, v5}, Lfq1;->E(Lnkf;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v2, Lzy0;->N:Lwkc;

    const-string v1, "send report-network-stat..."

    invoke-virtual {v13, v0, v15, v1}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzy0;->m0:Lfq1;

    double-to-long v1, v8

    invoke-virtual {v0, v6, v7, v1, v2}, Lfq1;->J(JJ)V

    goto :goto_25

    :cond_49
    iget-object v0, v2, Lzy0;->N:Lwkc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lzy0;->m0:Lfq1;

    invoke-virtual {v2}, Lfq1;->v()Lnkf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v15, v1}, Lsf0;->c(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4a
    move-object/from16 p2, v1

    move-object/from16 v29, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lzy0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lzy0;->N:Lwkc;

    invoke-virtual {v13, v1, v15, v0}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v1, p2

    move-object/from16 v0, v16

    move-object/from16 v10, v29

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v0, v27

    iget-object v1, v0, Llu8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    move-object/from16 v3, v23

    iget-wide v4, v3, Lzme;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4c

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v23, v3

    goto :goto_26

    :cond_4d
    move-object/from16 v4, v24

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v0, v0, Llu8;->h:Ljava/lang/Object;

    check-cast v0, Lwkc;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lykc;->d(Lwkc;[Lorg/webrtc/StatsReport;)Lykc;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfch;

    iget-object v3, v3, Lfch;->a:Lzy0;

    iget-object v3, v3, Lzy0;->m0:Lfq1;

    invoke-virtual {v3, v0}, Lfq1;->K(Lykc;)V

    goto :goto_27

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4f
    return-void
.end method
