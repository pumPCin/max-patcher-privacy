.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Lyn7;

.field public final synthetic Y:Lyn7;

.field public final synthetic Z:Lyn7;

.field public final synthetic a:Lw61;

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lyn7;

.field public final synthetic o:Lyn7;

.field public final synthetic r0:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lw61;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->a:Lw61;

    iput-object p2, p0, Ls61;->b:Lyn7;

    iput-object p3, p0, Ls61;->c:Lyn7;

    iput-object p4, p0, Ls61;->o:Lyn7;

    iput-object p5, p0, Ls61;->X:Lyn7;

    iput-object p6, p0, Ls61;->Y:Lyn7;

    iput-object p7, p0, Ls61;->Z:Lyn7;

    iput-object p8, p0, Ls61;->r0:Lyn7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v1, Ls61;->a:Lw61;

    iget-object v0, v0, Lw61;->a:Llca;

    iget-object v3, v1, Ls61;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "ONE_ME"

    invoke-direct {v2, v0, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Llca;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Ls61;->c:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ls61;->o:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    int-to-long v8, v7

    invoke-virtual {v0, v6, v8, v9}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v0, v8

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    new-instance v0, Lv61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v8, Lkkh;

    const/4 v0, 0x4

    iget-object v9, v1, Ls61;->Z:Lyn7;

    invoke-direct {v8, v0, v9}, Lkkh;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, Ls61;->X:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v11, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v10, v11}, Lmhd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v12, Luf0;->e:Luf0;

    if-eqz v0, :cond_26

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v11

    :goto_2
    if-eqz v14, :cond_1c

    new-instance v15, Lzx0;

    move-object/from16 v66, v8

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_2

    const-string v14, "redline"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_2
    move-wide/from16 v16, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_3

    const-string v14, "redlineMargin"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_3
    move-wide/from16 v18, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-string v14, "ratingWeightUp"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v7

    :goto_3
    if-eqz v0, :cond_5

    const-string v14, "ratingWeightDown"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v7

    :goto_4
    const-wide v7, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_6

    const-string v14, "goodRtt"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_6
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_7

    const-string v14, "rttWeightUp"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_5

    :cond_7
    move-wide/from16 v26, v10

    :goto_5
    if-eqz v0, :cond_8

    const-string v14, "rttWeightDown"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    goto :goto_6

    :cond_8
    move-wide/from16 v28, v10

    :goto_6
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_9

    const-string v14, "rttStep"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_9
    move-wide/from16 v32, v7

    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_a

    const-string v14, "rttStepWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_a
    move-wide/from16 v34, v7

    const-wide v7, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_b

    const-string v14, "fastLossWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_b
    if-eqz v0, :cond_c

    const-string v14, "slowLossWeight"

    move-wide/from16 v36, v7

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :goto_7
    move-wide/from16 v30, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v36, v7

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :goto_8
    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_d

    const-string v14, "fastLossValue"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_d
    move-wide/from16 v38, v7

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_e

    const-string v14, "slowLossValue"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_e
    move-wide/from16 v40, v7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    const-string v14, "criticalRtt"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v42

    goto :goto_9

    :cond_f
    move-wide/from16 v42, v7

    :goto_9
    if-eqz v0, :cond_10

    const-string v14, "criticalFastLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44

    goto :goto_a

    :cond_10
    move-wide/from16 v44, v7

    :goto_a
    if-eqz v0, :cond_11

    const-string v14, "criticalSlowLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_11
    move-wide/from16 v46, v7

    if-eqz v0, :cond_12

    const-string v7, "newNetworkRatingModelEnabled"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v48, v7

    goto :goto_b

    :cond_12
    const/16 v48, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_13

    const-string v14, "goodLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_13
    move-wide/from16 v49, v7

    const-wide v7, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_14

    const-string v14, "lossStep"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_14
    move-wide/from16 v51, v7

    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_15

    const-string v14, "lossStepWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_15
    move-wide/from16 v53, v7

    if-eqz v0, :cond_16

    const-string v7, "bitrateRatingEnabled"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v55, v7

    goto :goto_c

    :cond_16
    const/16 v55, 0x1

    :goto_c
    if-eqz v0, :cond_17

    const-string v7, "bitrateRatingInfluenceFactor"

    move-object/from16 v67, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-wide/from16 v56, v7

    goto :goto_d

    :cond_17
    move-object/from16 v67, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v56, v8

    :goto_d
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_18

    const-string v9, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v58, v24

    goto :goto_e

    :cond_18
    move-wide/from16 v58, v7

    :goto_e
    if-eqz v0, :cond_19

    const-string v9, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v60, v24

    goto :goto_f

    :cond_19
    move-wide/from16 v60, v7

    :goto_f
    if-eqz v0, :cond_1a

    const-string v9, "reportedBitrateWeightUp"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v62, v24

    goto :goto_10

    :cond_1a
    move-wide/from16 v62, v7

    :goto_10
    if-eqz v0, :cond_1b

    const-string v9, "reportedBitrateWeightDown"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_1b
    move-wide/from16 v64, v7

    move-wide/from16 v24, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v30

    move-wide/from16 v30, v10

    invoke-direct/range {v15 .. v65}, Lzx0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    goto :goto_11

    :cond_1c
    move-object/from16 v66, v8

    move-object/from16 v67, v9

    const/4 v15, 0x0

    :goto_11
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_21

    new-instance v7, Lnzc;

    const-wide v8, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_1e

    const-string v10, "networkStatusReportThreshold"

    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_1e
    const/16 v10, 0x1388

    if-eqz v0, :cond_1f

    const-string v11, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_1f
    const/16 v11, 0x2710

    if-eqz v0, :cond_20

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_20
    invoke-direct {v7, v10, v11, v8, v9}, Lnzc;-><init>(IID)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    const-string v0, "signalingConfig"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Ltf0;

    if-eqz v0, :cond_22

    const-string v9, "dcReportNetworkStatEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_14

    :cond_22
    const/4 v9, 0x1

    :goto_14
    if-eqz v0, :cond_23

    const-string v10, "producerCommandV3"

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    move v0, v14

    :goto_15
    invoke-direct {v8, v9, v0}, Ltf0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lsf0;

    if-eqz v0, :cond_24

    const-string v10, "debugLogging"

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_16

    :cond_24
    move v10, v14

    :goto_16
    if-eqz v0, :cond_25

    const-string v11, "debugVerboseLogging"

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    invoke-direct {v9, v10, v0}, Lsf0;-><init>(ZZ)V

    new-instance v12, Luf0;

    invoke-direct {v12, v15, v7, v8, v9}, Luf0;-><init>(Lzx0;Lnzc;Ltf0;Lsf0;)V

    goto :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v66, v8

    move-object/from16 v67, v9

    const-string v7, "BadNetworkIndicatorConfig"

    const-string v8, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v6, v7, v8, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_26
    move-object/from16 v66, v8

    move-object/from16 v67, v9

    :goto_18
    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Luf0;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    move-object/from16 v7, v66

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lodd;)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAddParticipantsByExternalIdEnabled(Z)V

    invoke-interface/range {v67 .. v67}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Ls61;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    new-instance v7, Lmv9;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lmv9;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lohd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v8, v0}, Lpd7;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_1a
    move-object v10, v9

    goto :goto_1b

    :cond_29
    invoke-static {v8}, Lw61;->b(Lorg/json/JSONObject;)Ltg1;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    const-string v8, "CallsSdk"

    const-string v10, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v8, v10, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1b
    if-eqz v10, :cond_2a

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioRedundancyParams(Ltg1;)V

    new-instance v0, Lsg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v8, v10, Ltg1;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lsg1;->a:Ljava/lang/Integer;

    iget-object v8, v10, Ltg1;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lsg1;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioAdaptationParams(Lsg1;)V

    :cond_2a
    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledServer(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledP2p(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrd;

    check-cast v8, Lohd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v8

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    new-instance v8, Lb00;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9, v7}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    iget-object v7, v1, Ls61;->r0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm63;

    check-cast v7, Lt08;

    iget-object v8, v7, Lt08;->G0:Lzrd;

    sget-object v9, Lt08;->M0:[Lpl7;

    const/16 v10, 0x19

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lwkc;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2b
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lwkc;)V

    new-instance v7, Lu61;

    invoke-direct {v7, v4}, Lu61;-><init>(Lyn7;)V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lxkc;)V

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    check-cast v4, Lohd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v4, Lzab;

    invoke-direct {v4, v6}, Lzab;-><init>(Lwkc;)V

    invoke-virtual {v2, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lgi;)V

    :cond_2c
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v4

    new-instance v5, Lfx0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lfx0;-><init>(I)V

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v2
.end method
