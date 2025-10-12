.class public final Liuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Liuf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liuf;

    iget-object v1, p0, Liuf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Liuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Liuf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Liuf;->X:Ljava/lang/Object;

    check-cast v1, Lbsf;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v2, v1, Lzrf;

    iget-object v3, v0, Liuf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lrta;

    invoke-direct {v2, v3}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzrf;

    iget-object v3, v1, Lzrf;->a:Lcdf;

    invoke-virtual {v2, v3}, Lrta;->g(Lcdf;)V

    new-instance v3, Lfua;

    iget v1, v1, Lzrf;->b:I

    invoke-direct {v3, v1}, Lfua;-><init>(I)V

    invoke-virtual {v2, v3}, Lrta;->e(Ljua;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lasf;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lasf;

    iget-object v2, v1, Lasf;->a:Lxcf;

    sget-object v4, Lmdd;->P1:Lmdd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v9

    iget-object v2, v1, Lasf;->b:Lxcf;

    invoke-virtual {v9, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lasf;->c:Ljava/util/List;

    new-instance v7, Lym2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Lil3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/16 v4, 0xe

    invoke-direct {v2, v7, v4}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_2

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v6

    :cond_3
    invoke-virtual {v11, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_4

    new-instance v10, Lq6d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ln6d;->H(Lq6d;)V

    :cond_4
    :goto_2
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
