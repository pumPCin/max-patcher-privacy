.class public final Lrv2;
.super Lw95;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc4d;I)V
    .locals 0

    iput p3, p0, Lrv2;->o:I

    iput-object p1, p0, Lrv2;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le3;-><init>(Lc4d;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrv2;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Llc6;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrv2;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lrv2;->X:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ls39;

    check-cast v9, Lva9;

    iget-wide v11, v2, Ls39;->a:J

    invoke-interface {v1, v8, v11, v12}, Lw0f;->k(IJ)V

    iget-wide v11, v2, Ls39;->b:J

    invoke-interface {v1, v7, v11, v12}, Lw0f;->k(IJ)V

    iget-wide v7, v2, Ls39;->c:J

    invoke-interface {v1, v6, v7, v8}, Lw0f;->k(IJ)V

    iget-wide v6, v2, Ls39;->d:J

    invoke-interface {v1, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Ls39;->e:J

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-wide v4, v2, Ls39;->f:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget-object v3, v2, Ls39;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget-object v4, v2, Ls39;->h:Lj39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lj39;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget-object v4, v2, Ls39;->i:Lr69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lr69;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Ls39;->j:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget-object v3, v2, Ls39;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Ls39;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget-object v4, v2, Ls39;->m:Lljh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lljh;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lw0f;->l(I[B)V

    :goto_4
    iget v3, v2, Ls39;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lw0f;->k(IJ)V

    iget-boolean v3, v2, Ls39;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Ls39;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lw0f;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Ls39;->q:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget-boolean v3, v2, Ls39;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Ls39;->s:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget-object v3, v2, Ls39;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Ls39;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Ls39;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Lva9;->a()Lu23;

    move-result-object v3

    iget v4, v2, Ls39;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu23;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    :goto_8
    const/16 v3, 0x18

    iget-wide v4, v2, Ls39;->w:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Ls39;->x:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget v4, v2, Ls39;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln29;->d(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Ls39;->y:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget v3, v2, Ls39;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lw0f;->k(IJ)V

    iget v3, v2, Ls39;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lw0f;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Ls39;->B:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget v3, v2, Ls39;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lw0f;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Ls39;->D:J

    invoke-interface {v1, v3, v4, v5}, Lw0f;->k(IJ)V

    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget-object v4, v2, Ls39;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp39;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lw0f;->l(I[B)V

    invoke-virtual {v9}, Lva9;->b()Lgi9;

    move-result-object v3

    iget-object v4, v2, Ls39;->F:Lj69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgi9;->g(Lj69;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lw0f;->l(I[B)V

    :goto_9
    iget-object v3, v2, Ls39;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lw0f;->Q(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lw0f;->k(IJ)V

    :goto_a
    iget-object v2, v2, Ls39;->H:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const/16 v2, 0x24

    if-nez v10, :cond_c

    invoke-interface {v1, v2}, Lw0f;->Q(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lw0f;->k(IJ)V

    :goto_c
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lud2;

    iget-wide v11, v2, Lud2;->a:J

    invoke-interface {v1, v8, v11, v12}, Lw0f;->k(IJ)V

    iget-wide v11, v2, Lud2;->b:J

    invoke-interface {v1, v7, v11, v12}, Lw0f;->k(IJ)V

    check-cast v9, Lsv2;

    invoke-virtual {v9}, Lsv2;->a()Lu23;

    move-result-object v9

    iget-object v11, v2, Lud2;->c:Luc2;

    iget-object v9, v9, Lu23;->a:Lkw4;

    sget-object v12, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Luc2;->a:J

    iget-object v15, v11, Luc2;->k0:Lqc2;

    iget-object v3, v11, Luc2;->G:Ljc2;

    iget-object v4, v11, Luc2;->n:Loc2;

    iget-object v5, v11, Luc2;->x:Ljava/util/List;

    iget-object v10, v11, Luc2;->A:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Luc2;->b:Ltc2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_10

    if-eq v13, v7, :cond_f

    if-eq v13, v6, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    move v13, v6

    goto :goto_d

    :cond_f
    move v13, v7

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Luc2;->c:Lsc2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_4
    move v13, v6

    goto :goto_e

    :pswitch_5
    move v13, v7

    goto :goto_e

    :pswitch_6
    move v13, v8

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v13, v15

    const/16 p2, 0x0

    iget-wide v14, v11, Luc2;->d:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v14, v11, Luc2;->e:Ljava/util/Map;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v11, Luc2;->f:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v14, v11, Luc2;->g:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v11, Luc2;->h:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v11, Luc2;->i:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v15

    :cond_13
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v11, Luc2;->j:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v11, Luc2;->k:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v11, Luc2;->O:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v11, Luc2;->l:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v11, Luc2;->m:I

    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v11, Luc2;->g0:Z

    iput-boolean v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Lrm4;->X:Lrm4;

    invoke-virtual {v4, v6}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-array v14, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v14, p2

    :goto_f
    if-ge v14, v7, :cond_14

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnc2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/b;->j(Lnc2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v8, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    sget-object v6, Lrm4;->Y:Lrm4;

    invoke-virtual {v4, v6}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p2

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnc2;

    invoke-static {v14}, Lru/ok/tamtam/nano/b;->j(Lnc2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v14

    aput-object v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Luc2;->a()Llc2;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v6, v4, Llc2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object v8, v13

    iget-wide v13, v4, Llc2;->c:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v13, v4, Llc2;->d:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v13, v4, Llc2;->a:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v13, p2

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lic2;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_18

    const/4 v0, 0x1

    if-eq v14, v0, :cond_17

    move/from16 v16, v0

    const/4 v0, 0x2

    if-eq v14, v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v14, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v0, v14, v13

    goto :goto_12

    :cond_17
    move/from16 v16, v0

    iget-object v0, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v0, v13

    goto :goto_12

    :cond_18
    iget-object v0, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v0, v13

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_19
    move-object v0, v15

    iget-wide v14, v4, Llc2;->e:J

    iput-wide v14, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v13, v4, Llc2;->f:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v13, v4, Llc2;->g:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_13

    :cond_1a
    move-object v8, v13

    move-object v0, v15

    :goto_13
    iget-object v4, v11, Luc2;->p:Lhc2;

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_14
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->q:Lhc2;

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_15
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->s:Lhc2;

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_16
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->t:Lhc2;

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_17
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->u:Lhc2;

    if-eqz v4, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_18
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->v:Lhc2;

    if-eqz v4, :cond_20

    goto :goto_19

    :cond_20
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_19
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Luc2;->r:Lhc2;

    if-eqz v4, :cond_21

    goto :goto_1a

    :cond_21
    sget-object v4, Lhc2;->g:Lhc2;

    :goto_1a
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lhc2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v11, Luc2;->w:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v4, p2

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v13, v6, Lrc2;->a:Ljava/lang/String;

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v13, v6, Lrc2;->b:Ljava/lang/String;

    if-nez v13, :cond_22

    move-object v13, v0

    :cond_22
    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v13, v6, Lrc2;->c:Ljava/util/List;

    invoke-static {v13}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v13

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v13, v6, Lrc2;->d:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lrc2;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_23
    if-eqz v10, :cond_24

    iget-object v4, v11, Luc2;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_24
    iget-wide v4, v11, Luc2;->z:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_29

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v4, p2

    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    const/4 v14, 0x2

    if-eq v5, v14, :cond_26

    const/4 v7, 0x3

    if-eq v5, v7, :cond_25

    goto :goto_1d

    :cond_25
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v4

    goto :goto_1d

    :cond_26
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v14, v5, v4

    goto :goto_1d

    :cond_27
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v5, v4

    goto :goto_1d

    :cond_28
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v4

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_29
    iget-object v4, v11, Luc2;->B:Lmc2;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lmc2;->a:[J

    array-length v5, v4

    if-lez v5, :cond_2a

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2a
    iget v4, v11, Luc2;->n0:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2b

    goto :goto_1e

    :cond_2b
    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1e

    :cond_2c
    move/from16 v4, p2

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1e
    invoke-virtual {v11}, Luc2;->c()I

    move-result v4

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v4, v11, Luc2;->D:Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v4, v0

    :cond_2d
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v4, v11, Luc2;->E:Ljava/util/List;

    invoke-static {v4}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v4, v11, Luc2;->Q:Lrs;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v4, Lube;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Lrs;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Los;

    invoke-virtual {v6}, Los;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc2;

    new-instance v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v14, v10, Ldc2;->a:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v14, v10, Ldc2;->b:I

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v14, v10, Ldc2;->c:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v10, v10, Ldc2;->d:Ljava/lang/String;

    if-nez v10, :cond_2e

    move-object v10, v0

    :cond_2e
    iput-object v10, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2f
    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v4, v11, Luc2;->F:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v3, :cond_30

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v3, Ljc2;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v3, Ljc2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v3, Ljc2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v3, Ljc2;->e:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v3, Ljc2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v3, Ljc2;->f:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v3, Ljc2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v3, Ljc2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v5, v3, Ljc2;->i:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v5, v3, Ljc2;->j:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v3, v3, Ljc2;->k:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v11, Luc2;->H:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object v3, v0

    :cond_31
    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v11, Luc2;->I:Lzs5;

    if-eqz v3, :cond_32

    iget v4, v3, Lzs5;->b:I

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_20
    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v11, Luc2;->J:Lpc2;

    if-eqz v3, :cond_39

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v5, v3, Lpc2;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v5, v3, Lpc2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v5, v3, Lpc2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v5, v3, Lpc2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v5, v3, Lpc2;->e:Ljava/lang/String;

    if-nez v5, :cond_33

    move-object v5, v0

    :cond_33
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lpc2;->f:Ljava/lang/String;

    if-nez v5, :cond_34

    move-object v5, v0

    :cond_34
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v5, v3, Lpc2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v3, Lpc2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v5, v3, Lpc2;->j:Llq6;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v5, v5, Llq6;->a:Z

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lpc2;->i:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v6, 0x1

    if-eq v3, v6, :cond_37

    const/4 v14, 0x2

    if-eq v3, v14, :cond_36

    :cond_35
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_36
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_21

    :cond_37
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_21

    :cond_38
    const/4 v3, 0x0

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_22
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_23

    :cond_39
    const/4 v3, 0x0

    :goto_23
    iget-wide v4, v11, Luc2;->K:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v11, Luc2;->L:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v11, Luc2;->M:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v11, Luc2;->N:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v11, Luc2;->P:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v11, Luc2;->R:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v11, Luc2;->S:Ls00;

    if-eqz v4, :cond_41

    iget-object v5, v4, Ls00;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Ls00;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3a

    move-object v7, v0

    :cond_3a
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v14, v4, Ls00;->b:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Ls00;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3b

    move-object v7, v0

    :cond_3b
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Ls00;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v3

    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_3c
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3d
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Ls00;->f:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3f

    const/4 v14, 0x2

    if-ne v4, v14, :cond_3e

    move v7, v14

    goto :goto_25

    :cond_3e
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_3f
    move v7, v6

    goto :goto_25

    :cond_40
    move v7, v3

    :goto_25
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_41
    iget-wide v3, v11, Luc2;->T:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v11, Luc2;->U:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v3, v11, Luc2;->V:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v11, Luc2;->W:I

    int-to-long v3, v3

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v3, v11, Luc2;->X:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v3, v11, Luc2;->Y:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v11, Luc2;->b0:Lkla;

    if-eqz v3, :cond_42

    invoke-interface {v9, v3}, Lkw4;->d(Lkla;)[B

    move-result-object v3

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_26

    :cond_42
    sget-object v3, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_26
    iget-wide v3, v11, Luc2;->c0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v11, Luc2;->d0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v3, v11, Luc2;->a0:Lsq0;

    if-nez v3, :cond_43

    sget-object v3, Lsq0;->c:Lsq0;

    :cond_43
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v3, Lsq0;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v3, v3, Lsq0;->b:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v11, Luc2;->Z:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v3, v11, Luc2;->j0:Ljava/util/Map;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v3, v11, Luc2;->e0:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v11, Luc2;->f0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v11, Luc2;->h0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v3, v11, Luc2;->i0:Ljava/lang/String;

    if-eqz v3, :cond_44

    move-object v15, v3

    goto :goto_27

    :cond_44
    move-object v15, v0

    :goto_27
    iput-object v15, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v8, :cond_45

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    move-object v13, v8

    iget-wide v3, v13, Lqc2;->c:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v3, v13, Lqc2;->b:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v13, Lqc2;->a:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_45
    iget-wide v3, v11, Luc2;->l0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v11, Luc2;->m0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v12}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v1, v7, v0}, Lw0f;->l(I[B)V

    iget-wide v3, v2, Lud2;->d:J

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Lud2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v2, v2, Lud2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lw0f;->k(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
