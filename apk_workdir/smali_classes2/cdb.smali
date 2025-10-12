.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->a:I

    iput-object p2, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcdb;->a:I

    iput-object p2, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    move-object/from16 v1, p0

    iget v0, v1, Lcdb;->a:I

    const/4 v2, 0x2

    const-string v3, ": "

    const/4 v4, 0x1

    sget-object v7, Laxf;->a:Laxf;

    iget-object v8, v1, Lcdb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_0
    check-cast v8, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_1
    check-cast v8, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lida;->d()V

    :cond_0
    return-object v7

    :pswitch_2
    check-cast v8, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_3
    check-cast v8, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_4
    check-cast v8, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_5
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_6
    check-cast v8, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_7
    check-cast v8, Loqd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Loqd;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Loqd;->f:[Lmqd;

    aget-object v0, v3, v0

    invoke-interface {v0}, Lmqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v8, Lpo3;

    move-object/from16 v0, p1

    check-cast v0, Lacd;

    instance-of v2, v0, Lybd;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lzbd;

    if-eqz v2, :cond_2

    invoke-interface {v8, v0}, Lpo3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    check-cast v8, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lida;->d()V

    :cond_3
    return-object v7

    :pswitch_a
    check-cast v8, Lfs4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v8}, Lfs4;->f()V

    return-object v7

    :pswitch_b
    check-cast v8, Lq4d;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Lq4d;->d()Lva9;

    move-result-object v2

    iget-object v3, v2, Lva9;->a:Lc4d;

    const-string v7, "SELECT * FROM messages WHERE id in ("

    invoke-static {v7}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v4

    invoke-static {v8, v7}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_4

    invoke-virtual {v7, v9}, Lt4d;->Q(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lt4d;->k(IJ)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lva9;->b()Lgi9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v9, v0

    invoke-virtual {v7, v8, v9, v10}, Lt4d;->k(IJ)V

    invoke-virtual {v3}, Lc4d;->b()V

    invoke-virtual {v3, v7}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "server_id"

    invoke-static {v3, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v3, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v3, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v3, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v3, v12}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v3, v13}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v3, v14}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v3, v15}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "time_local"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "error"

    invoke-static {v3, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v5, "localized_error"

    invoke-static {v3, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "attaches"

    invoke-static {v3, v1}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v2

    const-string v2, "media_type"

    invoke-static {v3, v2}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v7

    :try_start_1
    const-string v7, "detect_share"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v53, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgi9;->b(I)Lj39;

    move-result-object v54

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgi9;->d(I)Lr69;

    move-result-object v55

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v58, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v59, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgi9;->a([B)Lljh;

    move-result-object v60

    move/from16 v2, v39

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_a

    const/16 v62, 0x1

    :goto_8
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_a
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_b

    const/16 v66, 0x1

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_b
    const/16 v66, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v69, 0x0

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v70, 0x0

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v71, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_10

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lva9;->a()Lu23;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lu23;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lgi9;->e(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_10

    const/16 v35, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lgi9;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v91, v0

    const/4 v0, 0x0

    :goto_14
    move/from16 v36, v1

    goto :goto_15

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v91, v0

    move-object/from16 v0, v36

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lva9;->b()Lgi9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgi9;->f([B)Lj69;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v89, 0x0

    :goto_16
    move/from16 v1, v38

    goto :goto_17

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    const/16 v37, 0x0

    goto :goto_18

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_18
    if-nez v37, :cond_14

    const/16 v90, 0x0

    goto :goto_1a

    :cond_14
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x1

    goto :goto_19

    :cond_15
    const/16 v37, 0x0

    :goto_19
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v90, v37

    :goto_1a
    new-instance v40, Ls39;

    invoke-direct/range {v40 .. v90}, Ls39;-><init>(JJJJJJLjava/lang/String;Lj39;Lr69;JLjava/lang/String;Ljava/lang/String;Lljh;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lj69;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v1, v36

    move/from16 v0, v39

    move/from16 v36, v91

    move/from16 v39, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lt4d;->o()V

    return-object v7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lt4d;->o()V

    throw v0

    :pswitch_c
    check-cast v8, Lv3d;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lv3d;->c(Lv3d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v8, Lme4;

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x505

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glClear"

    invoke-static {v1, v0}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-virtual {v8}, Lme4;->g()Z

    return-object v7

    :pswitch_e
    check-cast v8, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_f
    check-cast v8, Lsnc;

    move-object/from16 v0, p1

    check-cast v0, Lgnc;

    iget-object v1, v8, Lsnc;->b:Lrnc;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, Lrnc;->e0(Lgnc;)V

    :cond_17
    return-object v7

    :pswitch_10
    check-cast v8, Ls97;

    move-object/from16 v0, p1

    check-cast v0, Llwa;

    iget v0, v8, Ls97;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, Lc3c;

    move-object/from16 v0, p1

    check-cast v0, Ltta;

    sget-object v1, Ltta;->X:Ltta;

    if-ne v0, v1, :cond_18

    iget-object v0, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lc3c;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v3, Lb3c;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lb3c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_18
    return-object v7

    :pswitch_12
    check-cast v8, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    new-instance v1, Ljxa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljxa;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lrn3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lqqa;->p:I

    invoke-virtual {v1, v2}, Ljxa;->setTitle(I)V

    sget-object v2, Lbxa;->a:Lbxa;

    invoke-virtual {v1, v2}, Ljxa;->setForm(Lbxa;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljxa;->setTextShimmerEnabled(Z)V

    new-instance v2, Lrwa;

    new-instance v3, Lcz9;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lcz9;-><init>(I)V

    invoke-direct {v2, v3}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v1, v2}, Ljxa;->setLeftActions(Lxwa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lrn3;

    invoke-direct {v2, v4, v4}, Lrn3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v8, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lsxb;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    sget-object v2, Lmc7;->a:Lmr9;

    new-instance v2, Lmr9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmr9;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmr9;->h(I)V

    new-instance v11, La39;

    const/16 v3, 0xe

    invoke-direct {v11, v8, v3, v2}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lild;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lild;-><init>(Llwa;Lgld;Lk;Lryc;I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lfc7;->a(III)Ljr9;

    move-result-object v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Lfc7;->a(III)Ljr9;

    move-result-object v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {v5, v6, v2}, Lfc7;->a(III)Ljr9;

    move-result-object v2

    new-instance v5, Lt98;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, Lt98;-><init>(Ljr9;Ljr9;Ljr9;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_13
    check-cast v8, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lida;->d()V

    :cond_19
    return-object v7

    :pswitch_14
    check-cast v8, Losb;

    move-object/from16 v0, p1

    check-cast v0, Lcvb;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v8, Lisb;

    iget-wide v1, v8, Lisb;->b:J

    const-string v4, ":start-conversation/add-subscribers?id="

    invoke-static {v1, v2, v4}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v7

    :pswitch_15
    check-cast v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lida;->d()V

    :cond_1a
    return-object v7

    :pswitch_16
    check-cast v8, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-object v7

    :pswitch_17
    check-cast v8, Lflb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lflb;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lflb;->i(I)Lmqd;

    move-result-object v0

    invoke-interface {v0}, Lmqd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, Lhgb;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v8, Lhgb;->L0:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_19
    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v0, p1

    check-cast v0, Lmk9;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v8}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Lsr6;->Y:Lsr6;

    invoke-static {v1, v3}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :cond_1b
    invoke-virtual {v8}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    if-ne v0, v2, :cond_1c

    sget-object v0, Lyib;->o:Lyib;

    goto :goto_1c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v0, Lyib;->c:Lyib;

    goto :goto_1c

    :cond_1e
    sget-object v0, Lyib;->b:Lyib;

    :goto_1c
    iget-object v1, v1, Lsfb;->v0:Lg06;

    invoke-virtual {v1, v0}, Lg06;->e(Lyib;)V

    return-object v7

    :pswitch_1a
    const/4 v3, 0x0

    check-cast v8, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lidb;

    invoke-virtual {v8}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lodb;

    move-result-object v2

    iget-object v2, v2, Lodb;->t0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lhv7;->j()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-virtual {v1, v0}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

    check-cast v0, Lkdb;

    iget-object v6, v0, Lkdb;->c:Ljava/lang/CharSequence;

    goto :goto_1d

    :cond_20
    move-object v6, v3

    :goto_1d
    return-object v6

    :pswitch_1b
    const/4 v5, 0x0

    check-cast v8, Lone/me/chats/picker/chats/PickerChatsListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lsg3;

    invoke-virtual {v1}, Lsg3;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuc;

    iget-object v2, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lidb;

    if-ne v1, v2, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v2, v8, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lidb;

    :goto_1e
    invoke-virtual {v2}, Lhv7;->j()I

    move-result v1

    if-le v1, v0, :cond_22

    if-ltz v0, :cond_22

    invoke-virtual {v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->Z:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

    check-cast v0, Lkdb;

    iget-object v0, v0, Lkdb;->r0:Lcfb;

    iget-wide v2, v0, Lcfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Lmcb;

    move-object/from16 v0, p1

    check-cast v0, Llle;

    invoke-virtual {v0}, Llle;->I0()V

    check-cast v8, Llcb;

    iget-wide v1, v8, Llcb;->a:J

    invoke-virtual {v0, v1, v2}, Llle;->H0(J)Lkc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3;->r0(Lkc4;)V

    return-object v7

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
