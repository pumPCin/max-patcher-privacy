.class public final synthetic Ltte;
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

    iput p1, p0, Ltte;->a:I

    iput-object p2, p0, Ltte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltte;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->u0(Ltd6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lndg;

    check-cast p1, [B

    iget-object v2, v0, Lndg;->h:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v3, v5, v2, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lndg;->y:Lt6e;

    new-instance v3, Ly9g;

    invoke-direct {v3, p1}, Ly9g;-><init>([B)V

    invoke-virtual {v2, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    iget-object v2, v0, Lndg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lndg;->q()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    new-instance v5, Lkdg;

    invoke-direct {v5, p1, v0, v4}, Lkdg;-><init>([BLndg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lm3g;

    check-cast p1, Lq19;

    iget-object v0, v0, Lm3g;->b:Lrm4;

    sget-object v2, Ll3g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lq19;->A0:Lsm4;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lsm4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Lq19;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lida;->d()V

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lida;->d()V

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lida;->d()V

    :cond_7
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lisf;

    move-result-object p1

    sget-object v1, Lisf;->a:Lisf;

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lhsf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v0}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lshd;->w(Landroid/app/Activity;)V

    :cond_9
    invoke-virtual {v0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lida;->d()V

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lida;->d()V

    :cond_b
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
