.class public final Ly1e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Ly1e;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly1e;

    iget-object v1, p0, Ly1e;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, v1}, Ly1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Ly1e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ly1e;->X:Ljava/lang/Object;

    check-cast v1, Ldw9;

    instance-of v2, v1, Lcyd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ly1e;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Lcyd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v2, v1, Lcyd;->b:Lcdf;

    iget-object v7, v1, Lcyd;->d:Lmdd;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcyd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyd;

    iget-boolean v7, v2, Lbyd;->c:Z

    iget-object v9, v2, Lbyd;->a:Lxcf;

    iget v2, v2, Lbyd;->b:I

    const/16 v10, 0x38

    const-string v11, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v12, Lkl3;

    invoke-direct {v12, v2, v9, v3, v10}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v12, Lkl3;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v13, v10}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v15, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15, v6}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_6

    check-cast v1, Lt6d;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_7
    invoke-virtual {v15, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v14, Lq6d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v14, v3, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lkc4;

    if-eqz v2, :cond_9

    sget-object v2, Lw1e;->c:Lw1e;

    check-cast v1, Lkc4;

    invoke-virtual {v2, v1}, Ld3;->r0(Lkc4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Ldyd;

    if-eqz v2, :cond_a

    new-instance v2, Lrta;

    invoke-direct {v2, v6}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ldyd;

    iget-object v1, v1, Ldyd;->b:Lxcf;

    invoke-virtual {v2, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Leyd;

    if-eqz v2, :cond_b

    new-instance v2, Lrta;

    invoke-direct {v2, v6}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Leyd;

    iget-object v3, v1, Leyd;->b:Lxcf;

    invoke-virtual {v2, v3}, Lrta;->g(Lcdf;)V

    iget-object v1, v1, Leyd;->c:Ljava/lang/Integer;

    new-instance v3, Lfua;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lfua;-><init>(I)V

    invoke-virtual {v2, v3}, Lrta;->e(Ljua;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    goto :goto_5

    :cond_b
    instance-of v2, v1, Layd;

    if-eqz v2, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v6}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v6}, Ljz3;->getRouter()Ln6d;

    move-result-object v2

    new-instance v3, Lg5g;

    invoke-direct {v3}, Lg5g;-><init>()V

    new-instance v4, Lg5g;

    invoke-direct {v4}, Lg5g;-><init>()V

    invoke-static {v1, v4, v3}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln6d;->H(Lq6d;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lzxd;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v8, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v8}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v8, v6}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_e

    check-cast v1, Lt6d;

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_f
    invoke-virtual {v8, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v7, v3, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ln6d;->H(Lq6d;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:[Lpl7;

    invoke-virtual {v6}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object v1

    iget-object v1, v1, Lv2e;->O0:Lt6e;

    invoke-virtual {v1}, Lt6e;->g()V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
