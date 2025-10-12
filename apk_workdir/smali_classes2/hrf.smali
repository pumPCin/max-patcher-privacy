.class public final Lhrf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Lhrf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhrf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhrf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhrf;

    iget-object v1, p0, Lhrf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Lhrf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lhrf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrf;->X:Ljava/lang/Object;

    check-cast p1, Lcrf;

    iget-object v0, p0, Lhrf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    sget-object v2, Lzqf;->a:Lzqf;

    invoke-static {p1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lxrf;->a:Lxrf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v1, Lu7b;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    invoke-virtual {p1}, Lu7b;->c()V

    invoke-virtual {v0}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lshd;->w(Landroid/app/Activity;)V

    sget-object p1, Lntf;->c:Lntf;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lbrf;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lshd;->w(Landroid/app/Activity;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    check-cast p1, Lbrf;

    iget-object p1, p1, Lbrf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object p1

    const-string v1, "twofa_settings_screen"

    invoke-virtual {v0, p1, v1}, Lfd7;->a(Lq6d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Larf;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lshd;->w(Landroid/app/Activity;)V

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r0:Lvoc;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd7;

    check-cast p1, Larf;

    iget-object v2, p1, Larf;->a:Ljava/lang/String;

    iget-object p1, p1, Larf;->b:Lhd7;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd7;)V

    invoke-static {v4, v3, v3}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lfd7;->a(Lq6d;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
