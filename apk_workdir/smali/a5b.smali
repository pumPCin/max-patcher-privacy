.class public final synthetic La5b;
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

    .line 1
    iput p1, p0, La5b;->a:I

    iput-object p2, p0, La5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, La5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, La5b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lrbg;

    invoke-static {p1}, Lrbg;->c(Lrbg;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Ly7g;

    iget-object v0, p1, Ly7g;->Y:Lf00;

    iget-object v1, p1, Ly7g;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Ly7g;->o:Lje6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lpl7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytf;

    iget-object v0, p1, Lytf;->b:Lutf;

    sget-object v1, Lutf;->b:Lutf;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lytf;->Y:Lya5;

    sget-object v0, Lntf;->c:Lntf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lytf;->Z:Loke;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lytf;->X:Lya5;

    new-instance v1, Lltf;

    invoke-direct {v1, v3}, Lltf;-><init>(Z)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v0, p1, Lytf;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lxtf;

    invoke-direct {v1, p1, v4}, Lxtf;-><init>(Lytf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p1, Lytf;->Z:Loke;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lojf;

    invoke-virtual {p1}, Lojf;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, La5b;->b:Ljava/lang/Object;

    check-cast v0, Ldxa;

    iget-object v0, v0, Ldxa;->e:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, La5b;->b:Ljava/lang/Object;

    check-cast v0, Lfxa;

    check-cast v0, Lcxa;

    iget-object v0, v0, Lcxa;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lpf1;

    iget-object p1, p1, Lpf1;->F0:Ljava/lang/Object;

    check-cast p1, Lwka;

    iget-object p1, p1, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->B0()La0;

    move-result-object p1

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lx;

    invoke-direct {v1, p1, v4}, Lx;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :pswitch_6
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lpl7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()V

    return-void

    :pswitch_7
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object v1

    iget-object v1, v1, Luue;->y0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgue;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6d;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lq6d;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Lete;->c:Lete;

    invoke-virtual {p1, v0, v4}, Lete;->H0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lpfa;

    invoke-virtual {p1}, Lpfa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->v0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lpl7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lp9e;

    move-result-object p1

    invoke-virtual {p1}, Lp9e;->s()V

    return-void

    :pswitch_b
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lasb;

    invoke-virtual {p1}, Lasb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lasb;

    invoke-virtual {p1}, Lasb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lf8e;

    iget-object p1, p1, Lf8e;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_e
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->C0:Lds;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->D0:[Lpl7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljz3;->getTargetController()Ljz3;

    :cond_6
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Liwd;

    iget-object v0, p1, Liwd;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_7

    iget-object p1, p1, Liwd;->L0:Lfwd;

    iget p1, p1, Lfwd;->a:I

    invoke-virtual {v0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->O0(I)V

    :cond_7
    return-void

    :pswitch_10
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lpl7;

    iget-object v0, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Lvoc;

    sget-object v1, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lpl7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    invoke-virtual {v0}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzx6;->X:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lzx6;->t(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_11
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lvnd;

    iget-object v0, p1, Lvnd;->H0:Lng6;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lvnd;->E0:Ll8d;

    iget-object p1, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lpl7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Lgnd;

    move-result-object p1

    iget-object v1, p1, Lgnd;->Y:Lhne;

    iget-object v0, v0, Lng6;->a:Lmg6;

    invoke-virtual {v1, v4, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lgnd;->o:Lya5;

    new-instance v2, Lxmd;

    invoke-direct {v2, v0}, Lxmd;-><init>(Lmg6;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, p1, Lgnd;->X:Lya5;

    new-instance v0, Lumd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_12
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lpl7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9d;

    iget-object v0, p1, Li9d;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    sget-object v2, Lq24;->b:Lq24;

    new-instance v3, Lh9d;

    invoke-direct {v3, p1, v4}, Lh9d;-><init>(Li9d;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v2, p1, Li9d;->o:Lk5d;

    sget-object v3, Li9d;->Y:[Lpl7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Ly5d;

    iget-object p1, p1, Ly5d;->K0:Lv5d;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lv5d;->a()V

    :cond_b
    return-void

    :pswitch_14
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->D0:[Lpl7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lpfa;

    invoke-virtual {p1}, Lpfa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lzva;

    invoke-virtual {p1}, Lzva;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:[Lpl7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object p1

    invoke-virtual {p1}, Lcub;->s()V

    return-void

    :pswitch_18
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lu26;

    iget-object p1, p1, Lu26;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object p1

    iget-object v0, p1, Lcub;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    sget-object v2, Lq24;->b:Lq24;

    new-instance v3, Lxtb;

    invoke-direct {v3, p1, v4}, Lxtb;-><init>(Lcub;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v2, p1, Lcub;->B0:Lk5d;

    sget-object v3, Lcub;->E0:[Lpl7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    invoke-virtual {p1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_c
    invoke-static {p1}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object p1

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ly52;

    invoke-direct {v3, p1, v4}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v2, p1, Lz52;->s0:Lk5d;

    sget-object v3, Lz52;->t0:[Lpl7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v0, p1, Limb;->a:Lcmb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcmb;->j()Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {p1, v3}, Limb;->j(Z)V

    :cond_d
    return-void

    :pswitch_1b
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lpl7;

    sget-object v0, Llle;->c:Llle;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->Z:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, La5b;->b:Ljava/lang/Object;

    check-cast p1, Lb5b;

    iget-object v0, p1, Lb5b;->f:Landroid/widget/EditText;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lb5b;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lb5b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_f
    iget-object v1, p1, Lb5b;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz v0, :cond_10

    iget-object v1, p1, Lb5b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p1}, Lq85;->q()V

    :goto_4
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
