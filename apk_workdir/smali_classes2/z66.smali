.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz66;->a:I

    iput-object p2, p0, Lz66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lz66;->a:I

    sget-object v1, Le54;->b:Le54;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lz66;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v5, v4}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->j(Lilh;)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lr4b;

    iget-object p1, v5, Lr4b;->a:Landroid/widget/EditText;

    iget-object v0, v5, Lr4b;->u0:Lqh6;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lr4b;->getTypingMode()Lp4b;

    move-result-object v0

    sget-object v1, Lp4b;->b:Lp4b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lr4b;->r0:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lr4b;->setEndIconDrawable(Llt7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lr4b;->o:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lr4b;->setEndIconDrawable(Llt7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lp40;

    sget-object p1, Lc2b;->X:Lc2b;

    invoke-virtual {v5, p1}, Lp40;->e(Lc2b;)V

    return-void

    :pswitch_3
    check-cast v5, Ltpa;

    iget-object v0, v5, Ltpa;->u0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Ltpa;->s0:Lzz9;

    iget-object v6, v2, Lzz9;->a:[Ljava/lang/Object;

    iget v2, v2, Lzz9;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Lqpa;

    invoke-static {v8}, Ltpa;->c(Lqpa;)Lyne;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v5, Ltpa;->t0:Lzz9;

    iget-object v6, v2, Lzz9;->a:[Ljava/lang/Object;

    iget v2, v2, Lzz9;->b:I

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v8, v6, v7

    check-cast v8, Lqpa;

    invoke-static {v8}, Ltpa;->c(Lqpa;)Lyne;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ltpa;->getCustomTheme()Lu4b;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Lzne;

    new-instance v6, Lmr7;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v6}, Lzne;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lmr7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyui;->b(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Ld15;->c(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0()Lifa;

    move-result-object p1

    iget-object v0, p1, Lifa;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v4, Lgfa;

    invoke-direct {v4, p1, v2}, Lgfa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v1, p1, Lifa;->B0:Lpzd;

    sget-object v2, Lifa;->F0:[Lwq7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lla;

    invoke-virtual {v5, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, Lrc9;

    iget-object p1, v5, Lrc9;->Y:Lqc9;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, p1, Lqc9;->a:J

    iget-object v2, p1, Lqc9;->e:Lic9;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lqc9;->d:Lnc9;

    if-nez v3, :cond_9

    iget-object p1, v5, Lrc9;->X:Lei6;

    if-eqz p1, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v5, Lrc9;->o:Lei6;

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lqc9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Lwq7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_8
    check-cast v5, Lx19;

    iget-object p1, v5, Lx19;->c:Ljava/lang/Object;

    check-cast p1, Lx85;

    iget v0, v5, Lx19;->a:I

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    if-eq v0, v4, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lx19;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lx19;->b(I)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    invoke-virtual {p1}, Lfo2;->C()Lxr8;

    move-result-object v0

    instance-of v1, v0, Lpr8;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lfo2;->N0:Lde5;

    new-instance v1, Lud5;

    check-cast v0, Lpr8;

    invoke-direct {v1, v0}, Lud5;-><init>(Lpr8;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lvr8;

    if-eqz v1, :cond_11

    check-cast v0, Lvr8;

    iget-wide v1, v0, Lvr8;->a:J

    iget-object v0, v0, Lvr8;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lfo2;->A(JLjava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object v0

    invoke-interface {v0}, Lpug;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object v0

    invoke-interface {v0}, Lpug;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    invoke-virtual {p1}, Lfo2;->w()V

    iget-object v0, p1, Lfo2;->a1:Lsze;

    :cond_f
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls24;

    sget-object v1, Ls24;->o:Ls24;

    invoke-virtual {v0, p1, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object v0

    invoke-interface {v0}, Lpug;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object p1

    invoke-virtual {p1}, Lfo2;->E()V

    :cond_11
    :goto_4
    return-void

    :pswitch_9
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lwq7;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v5, v4}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->j(Lilh;)V

    goto :goto_5

    :cond_12
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    invoke-direct {v0, v5, v4}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lnhb;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lyk6;

    move-result-object p1

    iget-object p1, p1, Lyk6;->o:Lde5;

    sget-object v0, Lnk6;->a:Lnk6;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, Lgl8;

    iget-object p1, v5, Lgl8;->F0:Lfl8;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v5, Lgl8;->K0:Ljzd;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v1, v5, Lgl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lx05;->getHierarchy()Lu05;

    move-result-object v1

    check-cast v1, Lsm6;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lsm6;->c:Lghd;

    :cond_15
    iget-object v0, v0, Ljzd;->a:Lg58;

    invoke-virtual {v5}, Lj6d;->h()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ldl8;

    if-eqz p1, :cond_17

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ld58;

    iget-object v5, v5, Ld58;->X:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg58;

    iget-wide v5, v5, Lg58;->b:J

    iget-wide v7, v0, Lg58;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_16

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_7

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    :goto_7
    return-void

    :pswitch_c
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->G0()V

    throw v2

    :pswitch_d
    check-cast v5, Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://yandex.ru/maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    check-cast v5, La5c;

    invoke-virtual {v5}, La5c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, Lau7;

    iget-object p1, v5, Lau7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_10
    check-cast v5, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->A0:[Lwq7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    instance-of p1, p1, Lxfd;

    if-nez p1, :cond_18

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Lwq7;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:Lpzd;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Lwq7;

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm7;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lmm7;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v6

    new-instance v7, Lcl7;

    invoke-direct {v7, v5, v2}, Lcl7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_12
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Lwq7;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lpzd;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Lwq7;

    aget-object v3, v0, v4

    invoke-virtual {p1, v5, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lmm7;->isActive()Z

    move-result v3

    if-ne v3, v4, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v3, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel7;

    iget-object v6, v3, Lel7;->b:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4a;

    invoke-virtual {v6}, Lf4a;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1c

    const-string v6, "plus"

    goto :goto_b

    :cond_1c
    :goto_a
    const-string v6, "main"

    :goto_b
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v3, v7, v6, v8}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v3

    new-instance v6, Lxk7;

    invoke-direct {v6, v5, v2}, Lxk7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v6, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, v5, v0, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_13
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0()Ltk7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lhya;

    move-result-object v0

    invoke-virtual {v0}, Lhya;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lhya;

    move-result-object v6

    invoke-virtual {v6}, Lhya;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Ltk7;->Z:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v8

    iget-object v9, p1, Ltk7;->t0:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw44;

    invoke-virtual {v8, v9}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v8

    new-instance v9, Lok7;

    invoke-direct {v9, v0, v6, p1, v2}, Lok7;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Ltk7;->b:Lvyg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lvyg;->a(Lb54;Lt44;Le54;Lei6;)Lmm7;

    move-result-object v0

    check-cast v0, Lwwe;

    iget-object v1, p1, Ltk7;->A0:Lpzd;

    sget-object v2, Ltk7;->G0:[Lwq7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v3, v4

    :cond_1d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_14
    check-cast v5, Lvqa;

    invoke-virtual {v5}, Lvqa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v5, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Leh7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object v0

    invoke-virtual {v0}, Lhya;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object v6

    invoke-virtual {v6}, Lhya;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Leh7;->o:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v8

    new-instance v9, Lvg7;

    invoke-direct {v9, v0, v6, p1, v2}, Lvg7;-><init>(Ljava/lang/String;Ljava/lang/String;Leh7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Leh7;->b:Lvyg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lvyg;->a(Lb54;Lt44;Le54;Lei6;)Lmm7;

    move-result-object v0

    check-cast v0, Lwwe;

    iget-object v1, p1, Leh7;->t0:Lpzd;

    sget-object v2, Leh7;->A0:[Lwq7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    move v3, v4

    :cond_1e
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    check-cast v5, La5c;

    invoke-virtual {v5}, La5c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v5, Lfl6;

    iget-object p1, v5, Lfl6;->E0:Lfm6;

    invoke-virtual {v5}, Lj6d;->h()I

    move-result v0

    iget-object v1, p1, Lfm6;->b:Ljk6;

    iget-boolean v1, v1, Ljk6;->a:Z

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    if-gez v0, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, p1, Lfm6;->v0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal6;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v1, v0, Lal6;->c:Lm58;

    invoke-virtual {p1, v1, v4}, Lfm6;->v(Lm58;Z)I

    move-result v3

    iput v3, v0, Lal6;->h:I

    :goto_d
    iget-object p1, v5, Lfl6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_22
    return-void

    :pswitch_18
    check-cast v5, Ld9;

    iget-object p1, v5, Ld9;->d:Ljava/lang/Object;

    check-cast p1, Lam2;

    invoke-virtual {p1}, Lam2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->B0:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:Lqs;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lvk;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v5}, Lvk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lc3e;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lpsd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lhni;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lei6;)V

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {v5}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lcr;

    check-cast v0, Ler;

    invoke-virtual {v0, p1}, Ler;->a(Landroid/app/Activity;)V

    :cond_23
    return-void

    :pswitch_1c
    check-cast v5, Lzm0;

    iget-object p1, v5, Lzm0;->F0:Ljava/lang/Object;

    check-cast p1, Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

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
