.class public final synthetic Lldb;
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
    iput p1, p0, Lldb;->a:I

    iput-object p2, p0, Lldb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lldb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lldb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lcqg;

    invoke-static {p1}, Lcqg;->c(Lcqg;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Ljmg;

    iget-object v0, p1, Ljmg;->Y:Ls00;

    iget-object v1, p1, Ljmg;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Ljmg;->o:Lei6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lwq7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7g;

    iget-object v0, p1, Ly7g;->b:Lu7g;

    sget-object v1, Lu7g;->b:Lu7g;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ly7g;->Y:Lde5;

    sget-object v0, Ln7g;->c:Ln7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ly7g;->Z:Lwwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ly7g;->X:Lde5;

    new-instance v1, Ll7g;

    invoke-direct {v1, v3}, Ll7g;-><init>(Z)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, p1, Ly7g;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lx7g;

    invoke-direct {v1, p1, v4}, Lx7g;-><init>(Ly7g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p1, Ly7g;->Z:Lwwe;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lnxf;

    invoke-virtual {p1}, Lnxf;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    check-cast v0, Lm5b;

    iget-object v0, v0, Lm5b;->e:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lldb;->b:Ljava/lang/Object;

    check-cast v0, Lo5b;

    check-cast v0, Ll5b;

    iget-object v0, v0, Ll5b;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lqg1;

    iget-object p1, p1, Lqg1;->F0:Ljava/lang/Object;

    check-cast p1, Lpzd;

    iget-object p1, p1, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly;

    invoke-direct {v1, p1, v4}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :pswitch_6
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lwq7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lh7f;

    move-result-object v1

    iget-object v1, v1, Lh7f;->y0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lt6f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lmhd;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Ls5f;->c:Ls5f;

    invoke-virtual {p1, v0, v4}, Ls5f;->S0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Ltna;

    invoke-virtual {p1}, Ltna;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->v0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lwq7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->D0()Lble;

    move-result-object p1

    invoke-virtual {p1}, Lble;->s()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lu0c;

    invoke-virtual {p1}, Lu0c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lu0c;

    invoke-virtual {p1}, Lu0c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lsje;

    iget-object p1, p1, Lsje;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_e
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->E0:Lqs;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->F0:[Lwq7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx14;->getTargetController()Lx14;

    :cond_6
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lv7e;

    iget-object v0, p1, Lv7e;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lv7e;->L0:Ls7e;

    iget p1, p1, Ls7e;->a:I

    invoke-virtual {v0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->O0(I)V

    :cond_7
    return-void

    :pswitch_10
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->J0:[Lwq7;

    iget-object v0, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:Lazc;

    sget-object v1, Lone/me/devmenu/server/ServerHostBottomSheet;->J0:[Lwq7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    invoke-virtual {v0}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll27;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ll27;->X:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Ll27;->t(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_11
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lvyd;

    iget-object v0, p1, Lvyd;->H0:Lik6;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lvyd;->E0:Lx0d;

    iget-object p1, p1, Lx0d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lhyd;

    move-result-object p1

    iget-object v1, p1, Lhyd;->Y:Lsze;

    iget-object v0, v0, Lik6;->a:Lhk6;

    invoke-virtual {v1, v4, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lhyd;->o:Lde5;

    new-instance v2, Lyxd;

    invoke-direct {v2, v0}, Lyxd;-><init>(Lhk6;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, p1, Lhyd;->X:Lde5;

    new-instance v0, Lvxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_12
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lwq7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkd;

    iget-object v0, p1, Ldkd;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    sget-object v2, Le54;->b:Le54;

    new-instance v3, Lckd;

    invoke-direct {v3, p1, v4}, Lckd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v2, p1, Ldkd;->o:Lpzd;

    sget-object v3, Ldkd;->Y:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lugd;

    iget-object p1, p1, Lugd;->K0:Lrgd;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lrgd;->a()V

    :cond_b
    return-void

    :pswitch_14
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->F0:[Lwq7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Ltna;

    invoke-virtual {p1}, Ltna;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Li4b;

    invoke-virtual {p1}, Li4b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:[Lwq7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object p1

    invoke-virtual {p1}, Lx2c;->s()V

    return-void

    :pswitch_18
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lo66;

    iget-object p1, p1, Lo66;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object p1

    iget-object v0, p1, Lx2c;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    sget-object v2, Le54;->b:Le54;

    new-instance v3, Lr2c;

    invoke-direct {v3, p1, v4}, Lr2c;-><init>(Lx2c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v2, p1, Lx2c;->B0:Lpzd;

    sget-object v3, Lx2c;->E0:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    invoke-virtual {p1}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_c
    invoke-static {p1}, Lbbi;->b(Lx14;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk72;

    invoke-direct {v3, p1, v4}, Lk72;-><init>(Ll72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v2, p1, Ll72;->s0:Lpzd;

    sget-object v3, Ll72;->t0:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Ldvb;

    iget-object v0, p1, Ldvb;->a:Lxub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxub;->j()Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {p1, v3}, Ldvb;->j(Z)V

    :cond_d
    return-void

    :pswitch_1b
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lwq7;

    sget-object v0, Luxe;->c:Luxe;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->Z:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, Lldb;->b:Ljava/lang/Object;

    check-cast p1, Lmdb;

    iget-object v0, p1, Lmdb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lmdb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lmdb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_f
    iget-object v1, p1, Lmdb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz v0, :cond_10

    iget-object v1, p1, Lmdb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p1}, Lvb5;->q()V

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
