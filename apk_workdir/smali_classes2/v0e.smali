.class public final Lv0e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lv0e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lv0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv0e;

    iget-object v1, p0, Lv0e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lv0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lv0e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0e;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lk1e;

    sget-object v1, Laxf;->a:Laxf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq0e;->c:Lq0e;

    check-cast p1, Lk1e;

    iget-wide v4, p1, Lk1e;->b:J

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Ll1e;

    if-eqz v0, :cond_1

    sget-object v0, Lq0e;->c:Lq0e;

    check-cast p1, Ll1e;

    iget-wide v4, p1, Ll1e;->b:J

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lg1e;->b:Lg1e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lv0e;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget p1, Leta;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object p1

    new-instance v0, Lkl3;

    sget v5, Ldta;->d:I

    sget v6, Leta;->u:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v5, Ldta;->c:I

    sget v7, Leta;->t:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v5, Ldta;->b:I

    sget v7, Leta;->s:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v5, Ldta;->a:I

    sget v6, Lz7d;->o:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {p1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_3

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Lq6d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ln6d;->H(Lq6d;)V

    return-object v1

    :cond_5
    sget-object v0, Lh1e;->b:Lh1e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    invoke-direct {v0, v4, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->h(Lp5h;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lj1e;

    if-eqz v0, :cond_7

    check-cast p1, Lj1e;

    iget-object p1, p1, Lj1e;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v4, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Li1e;

    if-eqz v0, :cond_8

    sget-object v0, Lbo8;->c:Lbo8;

    check-cast p1, Li1e;

    iget-object v2, p1, Li1e;->b:Ljava/lang/String;

    iget-object p1, p1, Li1e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lbo8;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lm1e;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lm1e;

    iget-object p1, p1, Lm1e;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    sget-object v0, Lmdd;->E0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->y()V

    return-object v1

    :cond_9
    sget-object v0, Ln1e;->b:Ln1e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lo1e;

    if-eqz v0, :cond_c

    check-cast p1, Lo1e;

    iget-object v0, p1, Lo1e;->b:Lcdf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrta;

    invoke-virtual {v2, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lo1e;->c:Ljava/lang/Integer;

    new-instance v0, Lfua;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lfua;-><init>(I)V

    invoke-virtual {v2, v0}, Lrta;->e(Ljua;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    return-object v1

    :cond_c
    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_d

    sget-object v0, Lq0e;->c:Lq0e;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
