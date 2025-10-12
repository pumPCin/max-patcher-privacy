.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lfd6;


# instance fields
.field public x1:Lbt9;

.field public y1:La4d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_LIVE_LOCATIONS"

    return-object v0
.end method

.method public final H0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->y1:La4d;

    invoke-virtual {p1}, La4d;->j()V

    :cond_0
    return-void
.end method

.method public final K0(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->y1:La4d;

    invoke-virtual {v0, p1, p2, p3}, La4d;->i(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object/from16 v11, p3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const-string v13, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v13, v0, v12}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->l()Ld7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7f;->a()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lcx7;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcx7;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->j()Lpnb;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lzb2;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzb2;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v5, Lapa;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->n()Ld88;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->m()Lz7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v8

    new-instance v1, Lcu9;

    invoke-direct {v1, v0}, Le3;-><init>(Landroid/content/Context;)V

    sget v0, Lmfc;->frg_live_location_settings:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, Le3;->h(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->a()Lxc;

    move-result-object v6

    new-instance v0, La4d;

    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v7}, Lhhd;->f()Ltb5;

    move-result-object v7

    invoke-direct {v0, v7, p0}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->y1:La4d;

    new-instance v0, Lbt9;

    iget-object v7, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->y1:La4d;

    iget-object v9, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v9}, Lhhd;->e()Lxo4;

    move-result-object v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lbt9;-><init>(Lcu9;Lpnb;Lzb2;Lcx7;Ld88;Lxc;La4d;Lpcd;Lxo4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lbt9;

    if-eqz v11, :cond_1

    const-string v2, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lbt9;->v0:Z

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->E0()Lq13;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lz7d;->l0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lcu9;->c()V

    iget-object v0, v1, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    invoke-static {v13, v0, v12}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lbt9;

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Lcu9;

    check-cast v1, Le3;

    iget-object v1, v1, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbt9;->o:Lcx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbt9;->t0:Llc8;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lbt9;->u0:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lbt9;->X:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lbt9;

    iget-object p2, p1, Lbt9;->o:Lcx7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbt9;->Y:Lxc;

    const-string p2, "LIVE_LOCATION_STOP"

    const-string v0, "SETTINGS"

    invoke-virtual {p1, p2, v0}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lbt9;

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Lcu9;

    move-object v2, v1

    check-cast v2, Le3;

    invoke-virtual {v2, v0}, Le3;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcu9;->y(Z)V

    iget-object v1, v0, Lbt9;->o:Lcx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbt9;->H0()V

    iget-object v1, v0, Lbt9;->u0:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lbt9;->c:Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v1

    new-instance v2, Lat9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lat9;-><init>(Lbt9;I)V

    new-instance v3, Ldi9;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ldi9;-><init>(I)V

    sget-object v4, Lnjg;->c:Laf6;

    new-instance v5, Lkn7;

    invoke-direct {v5, v2, v3, v4}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, v5}, Ls8a;->a(Lyba;)V

    iput-object v5, v0, Lbt9;->u0:Lkn7;

    iget-object v1, v0, Lbt9;->X:Liv0;

    invoke-virtual {v1, v0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lbt9;

    const-string v1, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    iget-boolean v0, v0, Lbt9;->v0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
