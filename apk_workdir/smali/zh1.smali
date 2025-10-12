.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lzh1;->a:I

    iput-object p1, p0, Lzh1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lzh1;->a:I

    sget-object v2, Lmt3;->b:Lmt3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const-class v6, Le7f;

    const-class v7, Lkl6;

    const-class v8, Landroid/content/Context;

    const-class v9, Lfm3;

    const-class v10, Lwh0;

    const-string v11, "id"

    const-string v12, "opponent_id"

    sget-object v13, Led7;->b:Led7;

    const-string v14, "twofa_check_password_source_key"

    const-class v15, Lm63;

    move/from16 v16, v1

    const-class v1, Lzl5;

    move-object/from16 v17, v2

    const-string v2, ""

    const/16 v18, 0x0

    move-object/from16 v19, v13

    iget-object v13, v0, Lzh1;->b:Landroid/os/Bundle;

    packed-switch v16, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lpl7;

    new-instance v1, Lozg;

    sget-object v2, Latg;->a:Latg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lozg;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led7;->valueOf(Ljava/lang/String;)Led7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v13, v19

    :goto_1
    return-object v13

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lruf;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v13, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lruf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lpl7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutf;->valueOf(Ljava/lang/String;)Lutf;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lutf;->b:Lutf;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led7;->valueOf(Ljava/lang/String;)Led7;

    move-result-object v18

    :cond_4
    if-eqz v18, :cond_5

    return-object v18

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lisf;->valueOf(Ljava/lang/String;)Lisf;

    move-result-object v18

    :cond_6
    if-eqz v18, :cond_7

    return-object v18

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsf;->valueOf(Ljava/lang/String;)Lhsf;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lhsf;->a:Lhsf;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led7;->valueOf(Ljava/lang/String;)Led7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v13, v1

    goto :goto_3

    :cond_b
    :goto_2
    move-object/from16 v13, v19

    :goto_3
    return-object v13

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lpl7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqtc;->valueOf(Ljava/lang/String;)Lqtc;

    move-result-object v3

    sget-object v1, Lik1;->a:Lyn7;

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lded;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v6

    invoke-virtual {v1}, Ljk1;->a()Lrt1;

    move-result-object v5

    invoke-static {}, Lik1;->a()Lyn7;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_c
    move-object/from16 v4, v18

    new-instance v2, Lztc;

    invoke-direct/range {v2 .. v8}, Lztc;-><init>(Lqtc;Ljava/lang/Boolean;Lrt1;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lpl7;

    new-instance v1, Lelc;

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldh1;

    if-nez v2, :cond_d

    sget-object v2, Ldh1;->c:Ldh1;

    :cond_d
    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Ljk1;->a()Lrt1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lelc;-><init>(Ldh1;Lrt1;)V

    return-object v1

    :pswitch_9
    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v14, Lxzb;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v2, Ljub;->a:Ljub;

    invoke-virtual {v2}, Ljub;->b()Lyn7;

    move-result-object v17

    invoke-virtual {v2}, Ljub;->c()Lyn7;

    move-result-object v18

    invoke-virtual {v2}, Ljub;->a()Lyn7;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrta;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-direct/range {v14 .. v23}, Lxzb;-><init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    new-instance v14, Lfyb;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    sget-object v1, Lqsb;->a:Lqsb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v1}, Lqsb;->b()Lyn7;

    move-result-object v19

    invoke-virtual {v1}, Lqsb;->e()Lyn7;

    move-result-object v20

    invoke-virtual {v1}, Lqsb;->a()Lyn7;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v1}, Lqsb;->f()Lyn7;

    move-result-object v23

    invoke-virtual {v1}, Lqsb;->c()Lyn7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lp34;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    invoke-direct/range {v14 .. v26}, Lfyb;-><init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v14

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lpl7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "contact"

    invoke-static {v1, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lhrb;

    invoke-direct {v1, v3, v4}, Lhrb;-><init>(J)V

    goto :goto_4

    :cond_e
    new-instance v1, Lv98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lv98;->a:J

    sget-object v3, Lqsb;->a:Lqsb;

    invoke-virtual {v3}, Lqsb;->b()Lyn7;

    move-result-object v4

    iput-object v4, v1, Lv98;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lqsb;->g()Lead;

    move-result-object v3

    iput-object v3, v1, Lv98;->b:Ljava/lang/Object;

    sget-object v3, Lo65;->a:Lo65;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, v1, Lv98;->d:Ljava/lang/Object;

    new-instance v4, Lbpc;

    invoke-direct {v4, v3}, Lbpc;-><init>(Lis9;)V

    iput-object v4, v1, Lv98;->e:Ljava/lang/Object;

    new-instance v3, Lxqb;

    new-instance v4, Lbdf;

    invoke-direct {v4, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4}, Lxqb;-><init>(Lbdf;)V

    iput-object v3, v1, Lv98;->f:Ljava/lang/Object;

    :goto_4
    new-instance v2, Lvrb;

    sget-object v3, Lqsb;->a:Lqsb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Ltb5;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v3}, Lqsb;->e()Lyn7;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3}, Lvrb;-><init>(Lzqb;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lroc;

    invoke-direct {v3, v1, v2}, Lroc;-><init>(J)V

    return-object v3

    :pswitch_d
    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lpl7;

    new-instance v14, Lvue;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v2, Lzl7;->a:Lzl7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Le7f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lfpe;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Larc;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lwk5;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lck5;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lke7;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lke7;-><init>(I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lvue;-><init>(Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;Lyn7;)V

    return-object v14

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v14, Lgo5;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "message_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "attach_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "file_id"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v1, "file_name"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-direct/range {v14 .. v25}, Lgo5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v14

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object/from16 v1, v18

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, v1

    :goto_6
    :try_start_0
    invoke-static {v2}, Lmt3;->valueOf(Ljava/lang/String;)Lmt3;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v18, :cond_13

    move-object/from16 v2, v17

    goto :goto_7

    :cond_13
    move-object/from16 v2, v18

    :goto_7
    sget-object v1, Lmt3;->a:Lmt3;

    if-ne v2, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object/from16 v3, v18

    :goto_9
    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v3

    :goto_a
    :try_start_1
    invoke-static {v2}, Lmt3;->valueOf(Ljava/lang/String;)Lmt3;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v18, :cond_17

    move-object/from16 v20, v17

    goto :goto_b

    :cond_17
    move-object/from16 v20, v18

    :goto_b
    sget-object v2, Ltv3;->a:Ltv3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lis3;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lis3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lz78;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Le7f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lujd;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Luo3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v28

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lzo3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v29

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lev3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v30

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lvo3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v31

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lvu3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v32

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Ly1f;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v33

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v34

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v35

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lsrd;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v37

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Luf7;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v38

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v36

    new-instance v19, Lgt3;

    invoke-direct/range {v19 .. v38}, Lgt3;-><init>(Lmt3;Lyn7;Lis3;Lyn7;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v19

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->A0:I

    new-instance v1, Lzk3;

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldh1;

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Ljk1;->a()Lrt1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v5, Lmq1;

    invoke-virtual {v3, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq1;

    invoke-direct {v1, v2, v4, v3}, Lzk3;-><init>(Ldh1;Lrt1;Lmq1;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lpl7;

    new-instance v1, Ldj2;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldj2;-><init>(J)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lpl7;

    new-instance v1, Lhi1;

    if-eqz v13, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhi1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
