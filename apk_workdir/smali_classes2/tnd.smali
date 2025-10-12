.class public final synthetic Ltnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltnd;->a:I

    iput-object p1, p0, Ltnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltnd;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Ltnd;->c:Ljava/lang/Object;

    iget-object v7, v0, Ltnd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lh68;

    check-cast v6, Lnpe;

    iget-object v1, v7, Lh68;->G0:Lqpe;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Lnpe;->f(Lqpe;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Ly2h;

    check-cast v6, Ld99;

    iget-object v1, v7, Ly2h;->E0:Lv2h;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lx2h;

    check-cast v6, Lw2h;

    iget-object v1, v7, Lx2h;->E0:Lv2h;

    instance-of v2, v1, Lt2h;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lt2h;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lt2h;->a:Li0e;

    iget-object v1, v1, Li0e;->Z:Lvzd;

    check-cast v1, Ltzd;

    iget-boolean v1, v1, Ltzd;->a:Z

    xor-int/2addr v1, v4

    invoke-interface {v6, v5, v1}, Lw2h;->b(Lt2h;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Lvoc;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lpl7;

    aget-object v2, v8, v2

    invoke-interface {v1, v7, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwa;

    invoke-virtual {v1}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ljz3;->getTargetController()Ljz3;

    move-result-object v2

    instance-of v9, v2, Lp3g;

    if-eqz v9, :cond_4

    check-cast v2, Lp3g;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    iget-object v9, v7, Lone/me/devmenu/utils/ValueBottomSheet;->A0:Lds;

    aget-object v3, v8, v3

    invoke-virtual {v9, v7}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lone/me/devmenu/DevMenuScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo4;

    invoke-interface {v3}, Lvo4;->c()Lane;

    move-result-object v10

    invoke-interface {v10}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfb4;

    iget-wide v12, v12, Lfb4;->a:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    goto :goto_2

    :cond_8
    move-object v11, v5

    :goto_2
    check-cast v11, Lfb4;

    if-eqz v11, :cond_6

    invoke-interface {v3, v11, v1}, Lvo4;->a(Lfb4;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Lx2d;->z(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v7, Lvd6;

    check-cast v6, Lo2g;

    iget-object v1, v6, Lo2g;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v7, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, Ljuf;

    check-cast v6, Lcuf;

    iget-wide v3, v6, Lcuf;->o:J

    iget-object v1, v7, Ljuf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v6, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruf;

    long-to-int v3, v3

    iget-object v4, v1, Lruf;->b:Ljava/lang/String;

    iget-object v6, v1, Lruf;->s0:Lya5;

    sget v7, Ldec;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_b

    new-instance v1, Ldsf;

    invoke-direct {v1, v4}, Ldsf;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v7, Ldec;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_d

    iget-object v1, v1, Lruf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo60;

    if-eqz v1, :cond_c

    iget-object v5, v1, Lo60;->c:Ljava/lang/String;

    :cond_c
    move-object v13, v5

    new-instance v1, Lcsf;

    new-instance v14, Lhd7;

    new-instance v17, Lgd7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lgd7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lhd7;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd7;Ljava/lang/String;Lyrf;I)V

    invoke-direct {v1, v4, v14}, Lcsf;-><init>(Ljava/lang/String;Lhd7;)V

    invoke-static {v6, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v4, Ldec;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_e

    sget v3, Lpic;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Lpic;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    sget v7, Ldec;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lpic;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v3}, Lxcf;-><init>(I)V

    new-instance v6, Lkl3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lkl3;-><init>(ILcdf;IZII)V

    new-instance v3, Lkl3;

    sget v7, Ldec;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lpic;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v6, v3}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lruf;->t0:Lya5;

    new-instance v3, Lasf;

    invoke-direct {v3, v4, v5, v2}, Lasf;-><init>(Lxcf;Lxcf;Ljava/util/List;)V

    invoke-static {v1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast v7, Ltp1;

    check-cast v6, Lojf;

    invoke-virtual {v7}, Ltp1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lojf;->a()V

    return-void

    :pswitch_6
    check-cast v7, Ld99;

    check-cast v6, Lref;

    invoke-virtual {v7, v6}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lnze;

    move-object v1, v6

    check-cast v1, Lqze;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lxze;

    move-result-object v3

    iget-object v3, v3, Lxze;->J0:Lhne;

    :cond_f
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqze;

    invoke-virtual {v3, v4, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()V

    return-void

    :pswitch_8
    check-cast v7, Lbte;

    check-cast v6, Lvd6;

    iget-object v1, v7, Lbte;->E0:Lnkd;

    if-eqz v1, :cond_10

    invoke-interface {v6, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast v7, Lbre;

    check-cast v6, Lvd6;

    iget-object v1, v7, Lbre;->K0:Lt32;

    if-eqz v1, :cond_11

    iget-object v2, v7, Luvc;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Lbre;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lt32;->b:Loqe;

    iget-wide v1, v1, Loqe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast v7, Lkqe;

    check-cast v6, Lvd6;

    iget-object v1, v7, Lkqe;->I0:Lnkd;

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast v7, Lh68;

    check-cast v6, Lnpe;

    iget-object v1, v7, Lh68;->G0:Lqpe;

    if-eqz v1, :cond_13

    invoke-interface {v6, v1}, Lnpe;->f(Lqpe;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Landroid/widget/EditText;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:[Lpl7;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lome;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lome;->b:Lym1;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v1, v3, Lym1;->K0:Lya5;

    sget-object v2, Lhl1;->z:Lfl1;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    move-object v5, v2

    :cond_16
    :goto_4
    if-nez v5, :cond_17

    iget-object v1, v1, Lome;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v3, Lym1;->K0:Lya5;

    new-instance v2, Lxk1;

    invoke-direct {v2, v5}, Lxk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v7, Lbce;

    check-cast v6, Lace;

    iget-object v1, v7, Lbce;->b:Lam7;

    iget v2, v6, Lace;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lam7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lf8e;

    check-cast v6, Lasb;

    iget-object v1, v7, Lf8e;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lasb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Lkuc;

    check-cast v6, Ldld;

    iget-wide v1, v6, Ldld;->o:J

    iget-object v3, v7, Lkuc;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lpl7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4e;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, La4e;->u(I)V

    return-void

    :pswitch_10
    check-cast v7, Lkuc;

    check-cast v6, Lbld;

    iget-wide v1, v6, Lbld;->b:J

    iget-object v3, v7, Lkuc;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lpl7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4e;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, La4e;->u(I)V

    return-void

    :pswitch_11
    check-cast v7, Liyd;

    check-cast v6, Lzkd;

    iget-wide v1, v6, Lzkd;->o:J

    iget-object v4, v6, Lzkd;->s0:Ljava/lang/String;

    iget-object v6, v7, Liyd;->a:Ljava/lang/Object;

    check-cast v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    invoke-virtual {v6}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->B0()Lpyd;

    move-result-object v6

    long-to-int v1, v1

    iget-object v2, v6, Lpyd;->t0:Lya5;

    iget-object v7, v6, Lpyd;->v0:Lmce;

    sget v8, Lfta;->c:I

    const/4 v9, 0x3

    if-ne v1, v8, :cond_1a

    sget-object v2, Lz2d;->a:Lz2d;

    invoke-virtual {v6, v2}, Lpyd;->v(Lb3d;)V

    iget-object v2, v6, Lpyd;->x0:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_19

    invoke-virtual {v7}, Lmce;->f()V

    iput-object v5, v6, Lpyd;->x0:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_19
    :goto_6
    invoke-virtual {v6}, Lpyd;->t()V

    iget-object v2, v6, Lpyd;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyd;

    invoke-virtual {v7, v2, v9, v3}, Lmce;->e(Lrt8;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lpyd;->x0:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget v8, Lfta;->f:I

    if-ne v1, v8, :cond_1d

    iget-object v1, v6, Lpyd;->b:Ll5a;

    iget-object v1, v1, Ll5a;->c:Lb3d;

    instance-of v3, v1, La3d;

    if-eqz v3, :cond_1b

    check-cast v1, La3d;

    goto :goto_7

    :cond_1b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_1c

    iget-object v5, v1, La3d;->a:Ljava/lang/String;

    :cond_1c
    new-instance v1, Le3e;

    invoke-direct {v1, v5}, Le3e;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    sget v8, Lfta;->b:I

    if-ne v1, v8, :cond_1e

    sget-object v1, Ld3e;->b:Ld3e;

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    if-eqz v4, :cond_22

    iget-object v2, v6, Lpyd;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v4, Ly2d;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ly2d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lpyd;->v(Lb3d;)V

    iget-object v4, v6, Lpyd;->x0:Ljava/lang/Integer;

    if-nez v4, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_21

    invoke-virtual {v7}, Lmce;->f()V

    iput-object v5, v6, Lpyd;->x0:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v6}, Lpyd;->t()V

    new-instance v4, Lxs4;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lxs4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v9, v3}, Lmce;->e(Lrt8;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lpyd;->x0:Ljava/lang/Integer;

    :cond_22
    :goto_9
    return-void

    :pswitch_12
    check-cast v7, La2e;

    check-cast v6, Ljkd;

    iget-wide v1, v6, Ljkd;->o:J

    iget-object v5, v7, La2e;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    invoke-virtual {v5}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object v5

    iget-object v6, v5, Lv2e;->O0:Lt6e;

    sget-wide v6, Lata;->k:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_23

    sget-object v1, Lcyd;->f:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_23
    sget-wide v6, Lata;->f:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lv2e;->x()Lsrd;

    move-result-object v1

    check-cast v1, Lohd;

    invoke-virtual {v1}, Lohd;->s()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcyd;->p:Leyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_24
    sget-object v1, Lcyd;->h:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_25
    sget-wide v6, Lata;->d:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Lv2e;->x()Lsrd;

    move-result-object v1

    check-cast v1, Lohd;

    invoke-virtual {v1}, Lohd;->s()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcyd;->p:Leyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_26
    sget-object v1, Lcyd;->j:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_27
    sget-wide v6, Lata;->o:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_28

    sget-object v1, Lw1e;->c:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_28
    sget-wide v6, Lata;->e:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_29

    sget-object v1, Lw1e;->c:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_29
    sget-wide v6, Lata;->g:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2a

    sget-object v1, Lcyd;->k:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2a
    sget-wide v6, Lata;->j:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2c

    invoke-virtual {v5}, Lv2e;->x()Lsrd;

    move-result-object v1

    check-cast v1, Lohd;

    invoke-virtual {v1}, Lohd;->s()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcyd;->p:Leyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2b
    sget-object v1, Lcyd;->i:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2c
    sget-wide v6, Lata;->i:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2d

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, Lv2e;->v()Lm63;

    move-result-object v1

    invoke-interface {v1}, Lm63;->b()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lv3;->h:Lbo7;

    invoke-virtual {v1, v2, v3}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lzxd;->b:Lzxd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2d
    sget-wide v6, Lata;->a:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2f

    invoke-virtual {v5}, Lv2e;->x()Lsrd;

    move-result-object v1

    check-cast v1, Lohd;

    invoke-virtual {v1}, Lohd;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcyd;->p:Leyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2e
    sget-object v1, Lcyd;->m:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_2f
    sget-wide v6, Lata;->c:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_31

    invoke-virtual {v5}, Lv2e;->x()Lsrd;

    move-result-object v1

    check-cast v1, Lohd;

    invoke-virtual {v1}, Lohd;->s()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Lv2e;->u()Lhgd;

    move-result-object v1

    invoke-virtual {v1}, Lhgd;->n()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcyd;->p:Leyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_30
    sget-object v1, Lcyd;->l:Lcyd;

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto/16 :goto_a

    :cond_31
    sget-wide v6, Lata;->l:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_33

    iget-object v1, v5, Lv2e;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1c;

    invoke-virtual {v5}, Lv2e;->v()Lm63;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    iget-object v6, v1, La1c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Low3;

    invoke-direct {v8, v1, v2, v3, v4}, Low3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lii;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v8}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis9;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqb;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ljqb;->c:Ljava/lang/Object;

    sget-object v2, Lv0c;->c:Lv0c;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_32

    sget-object v1, Lw1e;->c:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto :goto_a

    :cond_32
    sget-object v1, Lw1e;->c:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    goto :goto_a

    :cond_33
    sget-wide v3, Lata;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_34

    sget-object v1, Lw1e;->c:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lv2e;->y(Ldw9;)V

    :cond_34
    :goto_a
    return-void

    :pswitch_13
    check-cast v7, Lexd;

    check-cast v6, Lrkd;

    iget-wide v1, v6, Lrkd;->o:J

    iget-object v3, v7, Lexd;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->B0()Lpxd;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lpxd;->t(I)V

    return-void

    :pswitch_14
    check-cast v7, Lzzd;

    check-cast v6, Lyzd;

    invoke-interface {v6}, Lov7;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lzzd;->h(J)V

    return-void

    :pswitch_15
    check-cast v7, Ld7;

    check-cast v6, Lbp0;

    iget-wide v1, v6, Lbp0;->a:J

    iget-object v4, v7, Ld7;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lpl7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->B0()Lczd;

    move-result-object v4

    iget-object v6, v4, Lczd;->r0:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->a()Lh24;

    move-result-object v6

    new-instance v7, Lazd;

    invoke-direct {v7, v4, v1, v2, v5}, Lazd;-><init>(Lczd;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq24;->b:Lq24;

    invoke-static {v1, v6, v2, v7}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v2, v4, Lczd;->w0:Lk5d;

    sget-object v5, Lczd;->y0:[Lpl7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v7, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/server/ServerPortBottomSheet;->A0:Lvoc;

    sget-object v4, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lpl7;

    aget-object v3, v4, v3

    invoke-interface {v1, v7, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwa;

    invoke-virtual {v1}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_35

    goto :goto_b

    :cond_35
    iget-object v3, v7, Lone/me/devmenu/server/ServerPortBottomSheet;->z0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lsja;

    const/16 v8, 0x18

    invoke-direct {v4, v6, v8, v7}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v3, Lomb;->c:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le7f;

    check-cast v7, Lmka;

    invoke-virtual {v7}, Lmka;->b()Lh24;

    move-result-object v7

    sget-object v8, Lq0a;->a:Lq0a;

    invoke-virtual {v7, v8}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v7

    new-instance v8, Lnmb;

    invoke-direct {v8, v3, v1, v4, v5}, Lnmb;-><init>(Lomb;Ljava/lang/String;Lsja;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5, v8, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_36
    :goto_b
    return-void

    :pswitch_17
    check-cast v7, Lund;

    check-cast v6, Lzrb;

    iget-object v1, v7, Lund;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_c

    :cond_37
    iget-object v1, v7, Luvc;->a:Landroid/view/View;

    sget v2, Lhdc;->profile_selectable_item_tag:I

    invoke-static {v1, v2}, Li8e;->x(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_38

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_38
    if-eqz v5, :cond_39

    invoke-virtual {v6, v5}, Lzrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
