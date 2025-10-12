.class public final synthetic Lf36;
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

    iput p1, p0, Lf36;->a:I

    iput-object p2, p0, Lf36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lf36;->a:I

    sget-object v1, Lq24;->b:Lq24;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lf36;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v5, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->i(Lp5h;)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Liwa;

    iget-object p1, v5, Liwa;->a:Landroid/widget/EditText;

    iget-object v0, v5, Liwa;->u0:Lvd6;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Liwa;->getTypingMode()Lgwa;

    move-result-object v0

    sget-object v1, Lgwa;->b:Lgwa;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v5, Liwa;->r0:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Liwa;->setEndIconDrawable(Lyn7;)V

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
    iget-object v0, v5, Liwa;->o:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Liwa;->setEndIconDrawable(Lyn7;)V

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
    check-cast v5, Lc40;

    sget-object p1, Ltta;->X:Ltta;

    invoke-virtual {v5, p1}, Lc40;->e(Ltta;)V

    return-void

    :pswitch_3
    check-cast v5, Lqha;

    iget-object v0, v5, Lqha;->u0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lqha;->s0:Las9;

    iget-object v6, v2, Las9;->a:[Ljava/lang/Object;

    iget v2, v2, Las9;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Lnha;

    invoke-static {v8}, Lqha;->c(Lnha;)Lace;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lqha;->t0:Las9;

    iget-object v6, v2, Las9;->a:[Ljava/lang/Object;

    iget v2, v2, Las9;->b:I

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v8, v6, v7

    check-cast v8, Lnha;

    invoke-static {v8}, Lqha;->c(Lnha;)Lace;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lqha;->getCustomTheme()Llwa;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Lbce;

    new-instance v6, Lam7;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v6}, Lbce;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lam7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzvd;->x(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc85;->c(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lh7a;

    move-result-object p1

    iget-object v0, p1, Lh7a;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v4, Lf7a;

    invoke-direct {v4, p1, v2}, Lf7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v1, p1, Lh7a;->B0:Lk5d;

    sget-object v2, Lh7a;->F0:[Lpl7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lfa;

    invoke-virtual {v5, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, Lg59;

    iget-object p1, v5, Lg59;->Y:Lf59;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lf59;->e:Lx49;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lf59;->d:Lc59;

    if-nez v1, :cond_9

    iget-object p1, v5, Lg59;->X:Lvd6;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lg59;->o:Lje6;

    if-eqz v0, :cond_a

    iget-wide v1, p1, Lf59;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lf59;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lpl7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_8
    check-cast v5, Lou8;

    iget-object p1, v5, Lou8;->c:Ljava/lang/Object;

    check-cast p1, Lood;

    iget v0, v5, Lou8;->a:I

    iget-object p1, p1, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eq v0, v4, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lou8;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lou8;->b(I)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->C()Lkl8;

    move-result-object v0

    instance-of v1, v0, Lcl8;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lrm2;->N0:Lya5;

    new-instance v1, Lpa5;

    check-cast v0, Lcl8;

    invoke-direct {v1, v0}, Lpa5;-><init>(Lcl8;)V

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lil8;

    if-eqz v1, :cond_11

    check-cast v0, Lil8;

    iget-wide v1, v0, Lil8;->a:J

    iget-object v0, v0, Lil8;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lrm2;->A(JLjava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object v0

    invoke-interface {v0}, Lagg;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object v0

    invoke-interface {v0}, Lagg;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->w()V

    iget-object v0, p1, Lrm2;->a1:Lhne;

    :cond_f
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le04;

    sget-object v1, Le04;->o:Le04;

    invoke-virtual {v0, p1, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object v0

    invoke-interface {v0}, Lagg;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->E()V

    :cond_11
    :goto_4
    return-void

    :pswitch_9
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lpl7;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v5, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->i(Lp5h;)V

    goto :goto_5

    :cond_12
    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v5, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lr8b;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldh6;

    move-result-object p1

    iget-object p1, p1, Ldh6;->o:Lya5;

    sget-object v0, Lsg6;->a:Lsg6;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, Lwe8;

    iget-object p1, v5, Lwe8;->F0:Lve8;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v5, Lwe8;->K0:Liod;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v1, v5, Lwe8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v1

    check-cast v1, Lwi6;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lwi6;->c:Lk6d;

    :cond_15
    iget-object v0, v0, Liod;->a:Ltz7;

    invoke-virtual {v5}, Luvc;->h()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lte8;

    if-eqz p1, :cond_17

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lqz7;

    iget-object v5, v5, Lqz7;->X:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz7;

    iget-wide v5, v5, Ltz7;->b:J

    iget-wide v7, v0, Ltz7;->b:J

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

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->H0()V

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
    check-cast v5, Lfwb;

    invoke-virtual {v5}, Lfwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, Lno7;

    iget-object p1, v5, Lno7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_10
    check-cast v5, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->y0:[Lpl7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    instance-of p1, p1, Lb5d;

    if-nez p1, :cond_18

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lpl7;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Lk5d;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lpl7;

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh7;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Leh7;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v6

    new-instance v7, Lsf7;

    invoke-direct {v7, v5, v2}, Lsf7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_12
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lpl7;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lk5d;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lpl7;

    aget-object v3, v0, v4

    invoke-virtual {p1, v5, v3}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Leh7;->isActive()Z

    move-result v3

    if-ne v3, v4, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v3, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf7;

    iget-object v6, v3, Luf7;->b:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw9;

    invoke-virtual {v6}, Lhw9;->d()Ljava/lang/Integer;

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

    invoke-virtual {v3, v7, v6, v8}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v3

    new-instance v6, Lmf7;

    invoke-direct {v6, v5, v2}, Lmf7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v6, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, v5, v0, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_13
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lif7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Ldqa;

    move-result-object v0

    invoke-virtual {v0}, Ldqa;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Ldqa;

    move-result-object v6

    invoke-virtual {v6}, Ldqa;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Lif7;->Z:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7f;

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v8

    new-instance v9, Ldf7;

    invoke-direct {v9, v0, v6, p1, v2}, Ldf7;-><init>(Ljava/lang/String;Ljava/lang/String;Lif7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lif7;->b:Lbkg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lbkg;->a(Ln24;Lf24;Lq24;Lje6;)Leh7;

    move-result-object v0

    check-cast v0, Loke;

    iget-object v1, p1, Lif7;->z0:Lk5d;

    sget-object v2, Lif7;->F0:[Lpl7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v3, v4

    :cond_1d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_14
    check-cast v5, Lsja;

    invoke-virtual {v5}, Lsja;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v5, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lsb7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Ldqa;

    move-result-object v0

    invoke-virtual {v0}, Ldqa;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Ldqa;

    move-result-object v6

    invoke-virtual {v6}, Ldqa;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Lsb7;->o:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7f;

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v8

    new-instance v9, Ljb7;

    invoke-direct {v9, v0, v6, p1, v2}, Ljb7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lsb7;->b:Lbkg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lbkg;->a(Ln24;Lf24;Lq24;Lje6;)Leh7;

    move-result-object v0

    check-cast v0, Loke;

    iget-object v1, p1, Lsb7;->t0:Lk5d;

    sget-object v2, Lsb7;->A0:[Lpl7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    move v3, v4

    :cond_1e
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    check-cast v5, Lfwb;

    invoke-virtual {v5}, Lfwb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v5, Lkh6;

    iget-object p1, v5, Lkh6;->E0:Lki6;

    invoke-virtual {v5}, Luvc;->h()I

    move-result v0

    iget-object v1, p1, Lki6;->b:Log6;

    iget-boolean v1, v1, Log6;->a:Z

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    if-gez v0, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, p1, Lki6;->v0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh6;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v1, v0, Lfh6;->c:Lzz7;

    invoke-virtual {p1, v1, v4}, Lki6;->v(Lzz7;Z)I

    move-result v3

    iput v3, v0, Lfh6;->h:I

    :goto_d
    iget-object p1, v5, Lkh6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_22
    return-void

    :pswitch_18
    check-cast v5, Lx8;

    iget-object p1, v5, Lx8;->d:Ljava/lang/Object;

    check-cast p1, Lmk2;

    invoke-virtual {p1}, Lmk2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->z0:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0:Lds;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lmk;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v5}, Lmk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ls1e;->a:Ls1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lsrd;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lohd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lk84;->B(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lje6;)V

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {v5}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lrq;

    check-cast v0, Ltq;

    invoke-virtual {v0, p1}, Ltq;->a(Landroid/app/Activity;)V

    :cond_23
    return-void

    :pswitch_1c
    check-cast v5, Lfm0;

    iget-object p1, v5, Lfm0;->F0:Ljava/lang/Object;

    check-cast p1, Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

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
