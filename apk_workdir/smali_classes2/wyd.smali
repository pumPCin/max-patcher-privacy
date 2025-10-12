.class public final Lwyd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lwyd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwyd;

    iget-object v1, p0, Lwyd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Lwyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lwyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyd;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_0

    sget-object v0, Lw1e;->c:Lw1e;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcyd;

    iget-object v1, p0, Lwyd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lcyd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lpl7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v0, p1, Lcyd;->b:Lcdf;

    iget-object v2, p1, Lcyd;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    iget-object p1, p1, Lcyd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyd;

    iget-boolean v3, v2, Lbyd;->c:Z

    iget-object v5, v2, Lbyd;->a:Lxcf;

    iget v2, v2, Lbyd;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v5}, Lil3;->d(ILcdf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Lil3;->c(ILcdf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_4

    check-cast p1, Lt6d;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ln6d;->H(Lq6d;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ldyd;

    if-eqz v0, :cond_7

    new-instance v0, Lrta;

    invoke-direct {v0, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ldyd;

    iget-object p1, p1, Ldyd;->b:Lxcf;

    invoke-virtual {v0, p1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lfyd;

    if-eqz v0, :cond_8

    new-instance v0, Lrta;

    invoke-direct {v0, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lfua;

    sget v2, Lysa;->b:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    check-cast p1, Lfyd;

    iget-object p1, p1, Lfyd;->b:Lxcf;

    invoke-virtual {v0, p1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    :cond_8
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
