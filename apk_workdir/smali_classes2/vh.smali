.class public final Lvh;
.super Lw95;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc4d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh;->o:I

    invoke-direct {p0, p1}, Le3;-><init>(Lc4d;)V

    return-void
.end method

.method public constructor <init>(Lxaf;Lc4d;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lvh;->o:I

    .line 2
    invoke-direct {p0, p2}, Le3;-><init>(Lc4d;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvh;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO `call_links` (`conversation_id`,`join_link`,`started_at`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1b
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_1c
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

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

.method public final y(Llc6;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lvh;->o:I

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Luzf;

    iget-object v8, v2, Luzf;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v8}, Lw0f;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v5, v2, Luzf;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Luzf;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Luzf;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_3
    iget v3, v2, Luzf;->f:F

    float-to-double v3, v3

    invoke-interface {v0, v14, v3, v4}, Lw0f;->g(ID)V

    iget-wide v3, v2, Luzf;->g:J

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Luzf;->h:Lf1g;

    iget v3, v3, Lf1g;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Luzf;->j:J

    invoke-interface {v0, v11, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Luzf;->a:Lw02;

    iget-object v4, v3, Lw02;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v10, v4}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4
    iget-wide v4, v3, Lw02;->c:J

    invoke-interface {v0, v9, v4, v5}, Lw0f;->k(IJ)V

    iget v3, v3, Lw02;->b:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lw0f;->k(IJ)V

    iget-object v2, v2, Luzf;->i:Ld1g;

    if-eqz v2, :cond_6

    iget-object v3, v2, Ld1g;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v0, v7}, Lw0f;->Q(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_5
    iget-wide v2, v2, Ld1g;->b:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lw0f;->k(IJ)V

    goto :goto_6

    :cond_6
    const/16 v4, 0xd

    invoke-interface {v0, v7}, Lw0f;->Q(I)V

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    :goto_6
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lkaf;

    iget-wide v6, v2, Lkaf;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-object v5, v2, Lkaf;->b:Lv8b;

    iget v5, v5, Lv8b;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lkaf;->c:Lwaf;

    iget v3, v3, Lwaf;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Lkaf;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Lkaf;->e:J

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    iget v3, v2, Lkaf;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lkaf;->g:[B

    if-nez v3, :cond_7

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12, v3}, Lw0f;->l(I[B)V

    :goto_7
    iget-wide v2, v2, Lkaf;->h:J

    invoke-interface {v0, v11, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lw4f;

    iget-object v6, v2, Lw4f;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_8
    iget v5, v2, Lw4f;->b:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget v2, v2, Lw4f;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Llpe;

    iget-wide v7, v2, Llpe;->a:J

    invoke-interface {v0, v5, v7, v8}, Lw0f;->k(IJ)V

    iget-wide v7, v2, Llpe;->b:J

    invoke-interface {v0, v3, v7, v8}, Lw0f;->k(IJ)V

    iget v7, v2, Llpe;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v4, v7, v8}, Lw0f;->k(IJ)V

    iget v7, v2, Llpe;->d:I

    int-to-long v7, v7

    invoke-interface {v0, v15, v7, v8}, Lw0f;->k(IJ)V

    iget-object v7, v2, Llpe;->e:Ljava/lang/String;

    if-nez v7, :cond_9

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v14, v7}, Lw0f;->f(ILjava/lang/String;)V

    :goto_9
    iget-wide v7, v2, Llpe;->f:J

    invoke-interface {v0, v13, v7, v8}, Lw0f;->k(IJ)V

    iget-object v7, v2, Llpe;->g:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12, v7}, Lw0f;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v7, v2, Llpe;->h:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v11, v7}, Lw0f;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v7, v2, Llpe;->i:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v10, v7}, Lw0f;->f(ILjava/lang/String;)V

    :goto_c
    iget-object v7, v2, Llpe;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lw0f;->f(ILjava/lang/String;)V

    iget v7, v2, Llpe;->k:I

    if-eq v7, v5, :cond_10

    if-eq v7, v3, :cond_f

    if-eq v7, v4, :cond_e

    if-ne v7, v15, :cond_d

    const/16 v4, 0x28

    goto :goto_d

    :cond_d
    throw v16

    :cond_e
    const/16 v4, 0x14

    goto :goto_d

    :cond_f
    move v4, v9

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    int-to-long v3, v4

    invoke-interface {v0, v6, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Llpe;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Llpe;->m:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_e

    :cond_11
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_e
    iget-boolean v3, v2, Llpe;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lw0f;->k(IJ)V

    iget v3, v2, Llpe;->o:I

    invoke-static {v3}, Ljjd;->c(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-object v2, v2, Llpe;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_12

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v3, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_f
    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ljqe;

    iget-wide v6, v2, Ljqe;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-object v5, v2, Ljqe;->b:Ljava/lang/String;

    if-nez v5, :cond_13

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v0, v3, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_10
    iget-object v3, v2, Ljqe;->c:Ljava/lang/String;

    if-nez v3, :cond_14

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_11
    iget-wide v3, v2, Ljqe;->d:J

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Ljqe;->e:J

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Ljqe;->f:J

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Ljqe;->g:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v12, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Ljqe;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v11, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_13
    iget-boolean v2, v2, Ljqe;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Ltme;

    iget-wide v6, v2, Ltme;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Ltme;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v2, v2, Ltme;->c:Lm28;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v5, v2, Lm28;->a:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v5, v2, Lm28;->c:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v5, v2, Lm28;->d:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v5, v2, Lm28;->e:Ljava/util/Map;

    if-eqz v5, :cond_17

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v6}, Lg8;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_14

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    :goto_14
    iget-wide v5, v2, Lm28;->b:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, v2, Lm28;->f:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lw0f;->l(I[B)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lnod;

    iget-wide v6, v2, Lnod;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget v2, v2, Lnod;->b:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lk92;

    iget-wide v6, v2, Lk92;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-object v2, v2, Lk92;->b:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v3, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Li3d;

    iget-object v7, v2, Li3d;->a:Ljava/lang/String;

    if-nez v7, :cond_19

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v5, v7}, Lw0f;->f(ILjava/lang/String;)V

    :goto_16
    iget-object v5, v2, Li3d;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v3, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_17
    iget v3, v2, Li3d;->c:I

    int-to-long v7, v3

    invoke-interface {v0, v4, v7, v8}, Lw0f;->k(IJ)V

    iget-object v3, v2, Li3d;->d:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v3, v2, Li3d;->e:Ljava/util/Set;

    invoke-static {v3}, Le88;->n(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lw0f;->f(ILjava/lang/String;)V

    iget-boolean v3, v2, Li3d;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Li3d;->g:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lp39;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_19

    :cond_1c
    move-object/from16 v3, v16

    :goto_19
    if-nez v3, :cond_1d

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v12, v3}, Lw0f;->l(I[B)V

    :goto_1a
    iget-object v3, v2, Li3d;->h:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lkv9;->o(Ljava/util/Map;)Lx46;

    move-result-object v3

    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v3

    goto :goto_1b

    :cond_1e
    move-object/from16 v3, v16

    :goto_1b
    if-nez v3, :cond_1f

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_1c

    :cond_1f
    invoke-interface {v0, v11, v3}, Lw0f;->l(I[B)V

    :goto_1c
    iget-object v3, v2, Li3d;->i:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lkv9;->q(Ljava/util/List;)Lx46;

    move-result-object v3

    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v3

    goto :goto_1d

    :cond_20
    move-object/from16 v3, v16

    :goto_1d
    if-nez v3, :cond_21

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v10, v3}, Lw0f;->l(I[B)V

    :goto_1e
    iget-object v3, v2, Li3d;->j:Ljava/util/Set;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkv9;->p(Ljava/util/Set;)Lx46;

    move-result-object v3

    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v5

    goto :goto_1f

    :cond_22
    move-object/from16 v5, v16

    :goto_1f
    if-nez v5, :cond_23

    invoke-interface {v0, v9}, Lw0f;->Q(I)V

    goto :goto_20

    :cond_23
    invoke-interface {v0, v9, v5}, Lw0f;->l(I[B)V

    :goto_20
    iget-wide v3, v2, Li3d;->k:J

    invoke-interface {v0, v6, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Li3d;->l:Lrr9;

    invoke-static {v3}, Le88;->D(Lrr9;)[B

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_21

    :cond_24
    const/16 v5, 0xc

    invoke-interface {v0, v5, v3}, Lw0f;->l(I[B)V

    :goto_21
    iget-object v3, v2, Li3d;->m:Ljava/lang/Long;

    if-nez v3, :cond_25

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_22

    :cond_25
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    :goto_22
    iget-object v2, v2, Li3d;->n:Ljava/lang/Long;

    if-nez v2, :cond_26

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_23

    :cond_26
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lw0f;->k(IJ)V

    :goto_23
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Liqc;

    iget-wide v6, v2, Liqc;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-object v5, v2, Liqc;->b:Lxqc;

    iget v5, v5, Lxqc;->a:I

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Liqc;->c:J

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Liqc;->d:J

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Liqc;->e:Lk7;

    if-eqz v3, :cond_27

    iget-wide v3, v3, Lk7;->a:J

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    goto :goto_24

    :cond_27
    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    :goto_24
    iget-object v3, v2, Liqc;->f:Lood;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lood;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_28

    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    goto :goto_25

    :cond_28
    invoke-interface {v0, v13, v3}, Lw0f;->f(ILjava/lang/String;)V

    goto :goto_25

    :cond_29
    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    :goto_25
    iget-object v2, v2, Liqc;->g:Lh33;

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lh33;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_2a

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_26

    :cond_2a
    invoke-interface {v0, v12, v3}, Lw0f;->l(I[B)V

    :goto_26
    iget-wide v2, v2, Lh33;->b:J

    invoke-interface {v0, v11, v2, v3}, Lw0f;->k(IJ)V

    goto :goto_27

    :cond_2b
    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    :goto_27
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Ldoc;

    iget-object v6, v2, Ldoc;->a:Ljava/lang/String;

    if-nez v6, :cond_2c

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_28

    :cond_2c
    invoke-interface {v0, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_28
    iget-wide v5, v2, Ldoc;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v2, v2, Ldoc;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_29

    :cond_2d
    invoke-interface {v0, v4, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_29
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Luwb;

    iget-wide v6, v2, Luwb;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Luwb;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v2, v2, Luwb;->c:Lt8b;

    sget-object v3, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, Lt8b;->b:Ljava/lang/Object;

    iget-object v2, v2, Lt8b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1d;

    iget-wide v9, v9, Lx1d;->a:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_2f
    invoke-static {v3}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lw0f;->l(I[B)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Linb;

    iget-object v4, v2, Linb;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Lw0f;->f(ILjava/lang/String;)V

    iget-object v2, v2, Linb;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lz9b;

    iget-wide v6, v2, Lz9b;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Lz9b;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Lz9b;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lz9b;->d:Ljava/lang/String;

    if-nez v3, :cond_30

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_2c

    :cond_30
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2c
    iget-wide v3, v2, Lz9b;->e:J

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lz9b;->f:Ljava/lang/String;

    if-nez v3, :cond_31

    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    goto :goto_2d

    :cond_31
    invoke-interface {v0, v13, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2d
    iget-object v3, v2, Lz9b;->g:Ljava/lang/String;

    if-nez v3, :cond_32

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_2e

    :cond_32
    invoke-interface {v0, v12, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2e
    iget-object v3, v2, Lz9b;->h:Ljava/lang/String;

    if-nez v3, :cond_33

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_2f

    :cond_33
    invoke-interface {v0, v11, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2f
    iget-object v3, v2, Lz9b;->i:Ljava/lang/String;

    if-nez v3, :cond_34

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    goto :goto_30

    :cond_34
    invoke-interface {v0, v10, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_30
    iget v2, v2, Lz9b;->j:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lw7a;

    iget-wide v6, v2, Lw7a;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Lw7a;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Lw7a;->c:J

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lw7a;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_35

    move-object/from16 v3, v16

    goto :goto_31

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    if-nez v3, :cond_36

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_32

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    :goto_32
    iget-object v2, v2, Lw7a;->e:Ldz4;

    if-eqz v2, :cond_37

    iget-object v5, v2, Ldz4;->a:Ljava/lang/String;

    goto :goto_33

    :cond_37
    move-object/from16 v5, v16

    :goto_33
    if-nez v5, :cond_38

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_34

    :cond_38
    invoke-interface {v0, v14, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_34
    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lk5a;

    iget-wide v6, v2, Lk5a;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v4, v2, Lk5a;->b:J

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lsl5;

    iget-wide v7, v2, Lsl5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lw0f;->k(IJ)V

    iget-wide v7, v2, Lsl5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lsl5;->c:Lwl5;

    iget-object v3, v3, Lwl5;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    iget-object v3, v2, Lsl5;->d:Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_35

    :cond_39
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_35
    iget-object v3, v2, Lsl5;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_36

    :cond_3a
    invoke-interface {v0, v14, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_36
    iget-wide v3, v2, Lsl5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Lsl5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lsl5;->h:Ljava/lang/String;

    if-nez v3, :cond_3b

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {v0, v11, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_37
    iget-wide v3, v2, Lsl5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lsl5;->j:Ljava/lang/String;

    if-nez v3, :cond_3c

    invoke-interface {v0, v9}, Lw0f;->Q(I)V

    goto :goto_38

    :cond_3c
    invoke-interface {v0, v9, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_38
    iget-object v3, v2, Lsl5;->k:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-interface {v0, v6}, Lw0f;->Q(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {v0, v6, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_39
    iget-boolean v3, v2, Lsl5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lw0f;->k(IJ)V

    iget-boolean v2, v2, Lsl5;->m:Z

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lg79;

    iget-object v6, v2, Lg79;->b:Ljava/lang/String;

    if-nez v6, :cond_3e

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v0, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_3a
    iget-wide v5, v2, Lg79;->c:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Lg79;->d:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lg79;->a:Ltw1;

    iget-wide v4, v3, Ltw1;->a:J

    invoke-interface {v0, v15, v4, v5}, Lw0f;->k(IJ)V

    iget-wide v4, v3, Ltw1;->b:J

    invoke-interface {v0, v14, v4, v5}, Lw0f;->k(IJ)V

    iget-object v3, v3, Ltw1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3f

    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    goto :goto_3b

    :cond_3f
    invoke-interface {v0, v13, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_3b
    iget-object v2, v2, Lg79;->e:Lo10;

    if-eqz v2, :cond_40

    iget-object v3, v2, Lo10;->c:Lp6c;

    iget v3, v3, Lp6c;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lw0f;->k(IJ)V

    iget v3, v2, Lo10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lw0f;->g(ID)V

    iget v3, v2, Lo10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lw0f;->g(ID)V

    iget-boolean v2, v2, Lo10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lw0f;->k(IJ)V

    goto :goto_3c

    :cond_40
    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    invoke-interface {v0, v9}, Lw0f;->Q(I)V

    :goto_3c
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lvl5;

    iget-wide v6, v2, Lvl5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v4, v2, Lvl5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lel5;

    iget-wide v7, v2, Lel5;->a:J

    invoke-interface {v0, v5, v7, v8}, Lw0f;->k(IJ)V

    iget-wide v7, v2, Lel5;->b:J

    invoke-interface {v0, v3, v7, v8}, Lw0f;->k(IJ)V

    iget-wide v7, v2, Lel5;->c:J

    invoke-interface {v0, v4, v7, v8}, Lw0f;->k(IJ)V

    iget v3, v2, Lel5;->d:I

    if-eqz v3, :cond_41

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v4

    goto :goto_3d

    :cond_41
    const/4 v4, 0x0

    :goto_3d
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lel5;->e:Ljava/lang/Long;

    if-nez v3, :cond_42

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_3e

    :cond_42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    :goto_3e
    iget-wide v3, v2, Lel5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lel5;->g:Ljava/lang/Long;

    if-nez v3, :cond_43

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_3f

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lw0f;->k(IJ)V

    :goto_3f
    iget-object v3, v2, Lel5;->h:Ljava/lang/String;

    if-nez v3, :cond_44

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    goto :goto_40

    :cond_44
    invoke-interface {v0, v11, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_40
    iget-wide v3, v2, Lel5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v3, v2, Lel5;->j:J

    invoke-interface {v0, v9, v3, v4}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lel5;->k:Ljava/lang/String;

    if-nez v3, :cond_45

    invoke-interface {v0, v6}, Lw0f;->Q(I)V

    goto :goto_41

    :cond_45
    invoke-interface {v0, v6, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_41
    iget-wide v3, v2, Lel5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lw0f;->k(IJ)V

    iget-wide v2, v2, Lel5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Llj5;

    iget-wide v6, v2, Llj5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v4, v2, Llj5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Ldk5;

    iget-wide v6, v2, Ldk5;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v4, v2, Ldk5;->b:J

    invoke-interface {v0, v3, v4, v5}, Lw0f;->k(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Low4;

    iget-object v6, v2, Low4;->b:Ljava/lang/String;

    if-nez v6, :cond_46

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_42

    :cond_46
    invoke-interface {v0, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_42
    iget-wide v5, v2, Low4;->c:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Low4;->d:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Low4;->a:Lgw4;

    iget-wide v4, v3, Lgw4;->a:J

    invoke-interface {v0, v15, v4, v5}, Lw0f;->k(IJ)V

    iget-object v3, v3, Lgw4;->b:Ljava/lang/String;

    if-nez v3, :cond_47

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v0, v14, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_43
    iget-object v2, v2, Low4;->e:Lo10;

    if-eqz v2, :cond_48

    iget-object v3, v2, Lo10;->c:Lp6c;

    iget v3, v3, Lp6c;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    iget v3, v2, Lo10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lw0f;->g(ID)V

    iget v3, v2, Lo10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lw0f;->g(ID)V

    iget-boolean v2, v2, Lo10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lw0f;->k(IJ)V

    goto :goto_44

    :cond_48
    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    invoke-interface {v0, v11}, Lw0f;->Q(I)V

    invoke-interface {v0, v10}, Lw0f;->Q(I)V

    :goto_44
    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lsn4;

    iget-object v4, v2, Lsn4;->a:Ljava/lang/String;

    if-nez v4, :cond_49

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_45

    :cond_49
    invoke-interface {v0, v5, v4}, Lw0f;->f(ILjava/lang/String;)V

    :goto_45
    iget-object v2, v2, Lsn4;->b:Ljava/lang/String;

    if-nez v2, :cond_4a

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_46

    :cond_4a
    invoke-interface {v0, v3, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_46
    return-void

    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v2, p2

    check-cast v2, Lcr3;

    iget-wide v6, v2, Lcr3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Lcr3;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Lcr3;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lw0f;->k(IJ)V

    iget v3, v2, Lcr3;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lw0f;->k(IJ)V

    iget-object v2, v2, Lcr3;->e:Lgq3;

    invoke-static {v2}, Lyt3;->f(Lgq3;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lw0f;->l(I[B)V

    return-void

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Lhd3;

    iget-wide v6, v2, Lhd3;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-byte v5, v2, Lhd3;->b:B

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v2, v2, Lhd3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v5, Ldd3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v5, v5, Ldd3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_47

    :cond_4b
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lw0f;->f(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Lqc1;

    iget-object v6, v2, Lqc1;->a:Ljava/lang/String;

    if-nez v6, :cond_4c

    invoke-interface {v0, v5}, Lw0f;->Q(I)V

    goto :goto_48

    :cond_4c
    invoke-interface {v0, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_48
    iget-object v5, v2, Lqc1;->b:Ljava/lang/String;

    if-nez v5, :cond_4d

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_49

    :cond_4d
    invoke-interface {v0, v3, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_49
    iget-wide v2, v2, Lqc1;->c:J

    invoke-interface {v0, v4, v2, v3}, Lw0f;->k(IJ)V

    return-void

    :pswitch_1b
    move-object/from16 v2, p2

    check-cast v2, Lyj;

    iget-wide v6, v2, Lyj;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-object v5, v2, Lyj;->b:Ljava/lang/String;

    if-nez v5, :cond_4e

    invoke-interface {v0, v3}, Lw0f;->Q(I)V

    goto :goto_4a

    :cond_4e
    invoke-interface {v0, v3, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4a
    iget-object v3, v2, Lyj;->c:Ljava/lang/String;

    if-nez v3, :cond_4f

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_4b

    :cond_4f
    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4b
    iget-object v3, v2, Lyj;->d:Ljava/lang/String;

    if-nez v3, :cond_50

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_4c

    :cond_50
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4c
    iget-wide v3, v2, Lyj;->e:J

    invoke-interface {v0, v14, v3, v4}, Lw0f;->k(IJ)V

    iget-object v2, v2, Lyj;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    goto :goto_4d

    :cond_51
    invoke-interface {v0, v13, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4d
    return-void

    :pswitch_1c
    move-object/from16 v2, p2

    check-cast v2, Lni;

    iget-wide v6, v2, Lni;->a:J

    invoke-interface {v0, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-wide v5, v2, Lni;->b:J

    invoke-interface {v0, v3, v5, v6}, Lw0f;->k(IJ)V

    iget-object v3, v2, Lni;->c:Ljava/lang/String;

    if-nez v3, :cond_52

    invoke-interface {v0, v4}, Lw0f;->Q(I)V

    goto :goto_4e

    :cond_52
    invoke-interface {v0, v4, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4e
    iget-object v3, v2, Lni;->d:Ljava/lang/String;

    if-nez v3, :cond_53

    invoke-interface {v0, v15}, Lw0f;->Q(I)V

    goto :goto_4f

    :cond_53
    invoke-interface {v0, v15, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4f
    iget-object v3, v2, Lni;->e:Ljava/lang/String;

    if-nez v3, :cond_54

    invoke-interface {v0, v14}, Lw0f;->Q(I)V

    goto :goto_50

    :cond_54
    invoke-interface {v0, v14, v3}, Lw0f;->f(ILjava/lang/String;)V

    :goto_50
    iget-object v3, v2, Lni;->f:Ljava/lang/Long;

    if-nez v3, :cond_55

    invoke-interface {v0, v13}, Lw0f;->Q(I)V

    goto :goto_51

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lw0f;->k(IJ)V

    :goto_51
    iget-object v2, v2, Lni;->g:Ljava/lang/String;

    if-nez v2, :cond_56

    invoke-interface {v0, v12}, Lw0f;->Q(I)V

    goto :goto_52

    :cond_56
    invoke-interface {v0, v12, v2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_52
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
