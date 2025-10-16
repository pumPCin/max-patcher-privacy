.class public final synthetic Lfae;
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

    iput p2, p0, Lfae;->a:I

    iput-object p1, p0, Lfae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfae;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfae;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lfae;->c:Ljava/lang/Object;

    iget-object v7, v0, Lfae;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcc8;

    check-cast v6, La2f;

    iget-object v1, v7, Lcc8;->G0:Ld2f;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, La2f;->f(Ld2f;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lpih;

    check-cast v6, Lng9;

    iget-object v1, v7, Lpih;->E0:Lmih;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Loih;

    check-cast v6, Lnih;

    iget-object v1, v7, Loih;->E0:Lmih;

    instance-of v2, v1, Lkih;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lkih;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lkih;->a:Lube;

    iget-object v1, v1, Lube;->Z:Lhbe;

    check-cast v1, Lfbe;

    iget-boolean v1, v1, Lfbe;->a:Z

    xor-int/2addr v1, v4

    invoke-interface {v6, v5, v1}, Lnih;->b(Lkih;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->E0:Lazc;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->G0:[Lwq7;

    aget-object v2, v8, v2

    invoke-interface {v1, v7, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    invoke-virtual {v1}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Lx14;->getTargetController()Lx14;

    move-result-object v2

    instance-of v9, v2, Lvhg;

    if-eqz v9, :cond_4

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    iget-object v9, v7, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Lqs;

    aget-object v3, v8, v3

    invoke-virtual {v9, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    check-cast v3, Lvr4;

    invoke-interface {v3}, Lvr4;->c()Llze;

    move-result-object v10

    invoke-interface {v10}, Llze;->getValue()Ljava/lang/Object;

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

    check-cast v12, Lce4;

    iget-wide v12, v12, Lce4;->a:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    goto :goto_2

    :cond_8
    move-object v11, v5

    :goto_2
    check-cast v11, Lce4;

    if-eqz v11, :cond_6

    invoke-interface {v3, v11, v1}, Lvr4;->b(Lce4;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Lbbi;->d(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v7, Lqh6;

    check-cast v6, Lrgg;

    iget-object v1, v6, Lrgg;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v7, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, Ldte;

    check-cast v6, Lc8g;

    iget-wide v3, v6, Lc8g;->o:J

    iget-object v1, v7, Ldte;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v6, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8g;

    long-to-int v3, v3

    iget-object v4, v1, Lq8g;->b:Ljava/lang/String;

    iget-object v6, v1, Lq8g;->s0:Lde5;

    sget v7, Lcoc;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_b

    new-instance v1, Le6g;

    invoke-direct {v1, v4}, Le6g;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v7, Lcoc;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_d

    iget-object v1, v1, Lq8g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La70;

    if-eqz v1, :cond_c

    iget-object v5, v1, La70;->c:Ljava/lang/String;

    :cond_c
    move-object v13, v5

    new-instance v1, Ld6g;

    new-instance v14, Lti7;

    new-instance v17, Lsi7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lsi7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsi7;Ljava/lang/String;Lz5g;I)V

    invoke-direct {v1, v4, v14}, Ld6g;-><init>(Ljava/lang/String;Lti7;)V

    invoke-static {v6, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v4, Lcoc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_e

    sget v3, Lqsc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    sget v3, Lqsc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    sget v7, Lcoc;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lqsc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v3}, Ljqf;-><init>(I)V

    new-instance v6, Lsn3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lsn3;-><init>(ILoqf;IZII)V

    new-instance v3, Lsn3;

    sget v7, Lcoc;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lqsc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v6, v3}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lq8g;->t0:Lde5;

    new-instance v3, Lb6g;

    invoke-direct {v3, v4, v5, v2}, Lb6g;-><init>(Ljqf;Ljqf;Ljava/util/List;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast v7, Lvq1;

    check-cast v6, Lnxf;

    invoke-virtual {v7}, Lvq1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lnxf;->a()V

    return-void

    :pswitch_6
    check-cast v7, Lng9;

    check-cast v6, Ldsf;

    invoke-virtual {v7, v6}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Ltcf;

    move-object v1, v6

    check-cast v1, Lwcf;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v3

    iget-object v3, v3, Lddf;->J0:Lsze;

    :cond_f
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwcf;

    invoke-virtual {v3, v4, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    return-void

    :pswitch_8
    check-cast v7, Lp5f;

    check-cast v6, Lqh6;

    iget-object v1, v7, Lp5f;->E0:Lnvd;

    if-eqz v1, :cond_10

    invoke-interface {v6, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast v7, Lo3f;

    check-cast v6, Lqh6;

    iget-object v1, v7, Lo3f;->K0:Ly42;

    if-eqz v1, :cond_11

    iget-object v2, v7, Lj6d;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Lo3f;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Ly42;->b:Lb3f;

    iget-wide v1, v1, Lb3f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast v7, Lx2f;

    check-cast v6, Lqh6;

    iget-object v1, v7, Lx2f;->I0:Lnvd;

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast v7, Lcc8;

    check-cast v6, La2f;

    iget-object v1, v7, Lcc8;->G0:Ld2f;

    if-eqz v1, :cond_13

    invoke-interface {v6, v1}, La2f;->f(Ld2f;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Landroid/widget/EditText;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:[Lwq7;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lyye;->b:Lao1;

    if-eqz v2, :cond_14

    invoke-static {v2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v1, v3, Lao1;->K0:Lde5;

    sget-object v2, Lim1;->z:Lgm1;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

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

    iget-object v1, v1, Lyye;->o:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v3, Lao1;->K0:Lde5;

    new-instance v2, Lyl1;

    invoke-direct {v2, v5}, Lyl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v7, Lzne;

    check-cast v6, Lyne;

    iget-object v1, v7, Lzne;->b:Lmr7;

    iget v2, v6, Lyne;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lsje;

    check-cast v6, Lu0c;

    iget-object v1, v7, Lsje;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lu0c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Ldsb;

    check-cast v6, Ldwd;

    iget-wide v1, v6, Ldwd;->o:J

    iget-object v3, v7, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lwq7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfe;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Llfe;->u(I)V

    return-void

    :pswitch_10
    check-cast v7, Ldsb;

    check-cast v6, Lbwd;

    iget-wide v1, v6, Lbwd;->b:J

    iget-object v3, v7, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lwq7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfe;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Llfe;->u(I)V

    return-void

    :pswitch_11
    check-cast v7, Lggd;

    check-cast v6, Lzvd;

    iget-wide v1, v6, Lzvd;->o:J

    iget-object v4, v6, Lzvd;->s0:Ljava/lang/String;

    iget-object v6, v7, Lggd;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lwq7;

    invoke-virtual {v6}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->C0()Laae;

    move-result-object v6

    long-to-int v1, v1

    iget-object v2, v6, Laae;->t0:Lde5;

    iget-object v7, v6, Laae;->v0:Lkoe;

    sget v8, Lo1b;->c:I

    const/4 v9, 0x3

    if-ne v1, v8, :cond_1a

    sget-object v2, Lvdd;->a:Lvdd;

    invoke-virtual {v6, v2}, Laae;->v(Lxdd;)V

    iget-object v2, v6, Laae;->x0:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_19

    invoke-virtual {v7}, Lkoe;->f()V

    iput-object v5, v6, Laae;->x0:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_19
    :goto_6
    invoke-virtual {v6}, Laae;->t()V

    iget-object v2, v6, Laae;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9e;

    invoke-virtual {v7, v2, v9, v3}, Lkoe;->e(Lb19;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laae;->x0:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget v8, Lo1b;->f:I

    if-ne v1, v8, :cond_1d

    iget-object v1, v6, Laae;->b:Lmda;

    iget-object v1, v1, Lmda;->c:Lxdd;

    instance-of v3, v1, Lwdd;

    if-eqz v3, :cond_1b

    check-cast v1, Lwdd;

    goto :goto_7

    :cond_1b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_1c

    iget-object v5, v1, Lwdd;->a:Ljava/lang/String;

    :cond_1c
    new-instance v1, Lqee;

    invoke-direct {v1, v5}, Lqee;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    sget v8, Lo1b;->b:I

    if-ne v1, v8, :cond_1e

    sget-object v1, Lpee;->b:Lpee;

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    if-eqz v4, :cond_22

    iget-object v2, v6, Laae;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v4, Ludd;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ludd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Laae;->v(Lxdd;)V

    iget-object v4, v6, Laae;->x0:Ljava/lang/Integer;

    if-nez v4, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_21

    invoke-virtual {v7}, Lkoe;->f()V

    iput-object v5, v6, Laae;->x0:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v6}, Laae;->t()V

    new-instance v4, Lxv4;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lxv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9, v3}, Lkoe;->e(Lb19;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laae;->x0:Ljava/lang/Integer;

    :cond_22
    :goto_9
    return-void

    :pswitch_12
    check-cast v7, Lxr6;

    check-cast v6, Ljvd;

    iget-wide v1, v6, Ljvd;->o:J

    iget-object v5, v7, Lxr6;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lwq7;

    invoke-virtual {v5}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lhee;

    move-result-object v5

    iget-object v6, v5, Lhee;->O0:Leie;

    sget-wide v6, Lj1b;->k:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_23

    sget-object v1, Lp9e;->f:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_23
    sget-wide v6, Lj1b;->f:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lhee;->x()Lc3e;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->s()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lp9e;->p:Lr9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_24
    sget-object v1, Lp9e;->h:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_25
    sget-wide v6, Lj1b;->d:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Lhee;->x()Lc3e;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->s()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lp9e;->p:Lr9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_26
    sget-object v1, Lp9e;->j:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_27
    sget-wide v6, Lj1b;->o:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_28

    sget-object v1, Ljde;->c:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_28
    sget-wide v6, Lj1b;->e:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_29

    sget-object v1, Ljde;->c:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_29
    sget-wide v6, Lj1b;->g:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2a

    sget-object v1, Lp9e;->k:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2a
    sget-wide v6, Lj1b;->j:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2c

    invoke-virtual {v5}, Lhee;->x()Lc3e;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->s()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lp9e;->p:Lr9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2b
    sget-object v1, Lp9e;->i:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2c
    sget-wide v6, Lj1b;->i:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2d

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, Lhee;->v()Ll83;

    move-result-object v1

    invoke-interface {v1}, Ll83;->b()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lw3;->h:Lot7;

    invoke-virtual {v1, v2, v3}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lm9e;->b:Lm9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2d
    sget-wide v6, Lj1b;->a:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2f

    invoke-virtual {v5}, Lhee;->x()Lc3e;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lp9e;->p:Lr9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2e
    sget-object v1, Lp9e;->m:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_2f
    sget-wide v6, Lj1b;->c:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_31

    invoke-virtual {v5}, Lhee;->x()Lc3e;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->s()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Lhee;->u()Lird;

    move-result-object v1

    invoke-virtual {v1}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lp9e;->p:Lr9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_30
    sget-object v1, Lp9e;->l:Lp9e;

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto/16 :goto_a

    :cond_31
    sget-wide v6, Lj1b;->l:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_33

    iget-object v1, v5, Lhee;->z0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9c;

    invoke-virtual {v5}, Lhee;->v()Ll83;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    iget-object v6, v1, Lr9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ldz3;

    invoke-direct {v8, v1, v2, v3, v4}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lri;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0a;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzb;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ldzb;->c:Ljava/lang/Object;

    sget-object v2, Lm9c;->c:Lm9c;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_32

    sget-object v1, Ljde;->c:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto :goto_a

    :cond_32
    sget-object v1, Ljde;->c:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    goto :goto_a

    :cond_33
    sget-wide v3, Lj1b;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_34

    sget-object v1, Ljde;->c:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhee;->y(Lb4a;)V

    :cond_34
    :goto_a
    return-void

    :pswitch_13
    check-cast v7, Ltui;

    check-cast v6, Lrvd;

    iget-wide v1, v6, Lrvd;->o:J

    iget-object v3, v7, Ltui;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lwq7;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->C0()Lc9e;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lc9e;->t(I)V

    return-void

    :pswitch_14
    check-cast v7, Llbe;

    check-cast v6, Lkbe;

    invoke-interface {v6}, Lb18;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Llbe;->g(J)V

    return-void

    :pswitch_15
    check-cast v7, Lx85;

    check-cast v6, Lyp0;

    iget-wide v1, v6, Lyp0;->a:J

    iget-object v4, v7, Lx85;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lwq7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->C0()Loae;

    move-result-object v4

    iget-object v6, v4, Loae;->r0:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->a()Lv44;

    move-result-object v6

    new-instance v7, Lmae;

    invoke-direct {v7, v4, v1, v2, v5}, Lmae;-><init>(Loae;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {v1, v6, v2, v7}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v1

    iget-object v2, v4, Loae;->w0:Lpzd;

    sget-object v5, Loae;->y0:[Lwq7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
