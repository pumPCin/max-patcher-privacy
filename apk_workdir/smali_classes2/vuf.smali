.class public final Lvuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lvuf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvuf;

    iget-object v1, p0, Lvuf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lvuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lvuf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lvuf;->X:Ljava/lang/Object;

    check-cast v1, Lmtf;

    iget-object v2, v0, Lvuf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lvoc;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    instance-of v4, v1, Ljtf;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Ljtf;

    iget-object v3, v1, Ljtf;->a:Lxcf;

    iget-object v4, v1, Ljtf;->d:Lmdd;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v10

    iget-object v3, v1, Ljtf;->b:Lxcf;

    invoke-virtual {v10, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Ljtf;->c:Ljava/util/List;

    new-instance v8, Lym2;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Lil3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwm2;

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lt6d;

    if-eqz v3, :cond_1

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v7

    :cond_2
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_6

    new-instance v11, Lq6d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ln6d;->H(Lq6d;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lktf;

    if-eqz v4, :cond_4

    new-instance v3, Lrta;

    invoke-direct {v3, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfua;

    check-cast v1, Lktf;

    iget v4, v1, Lktf;->b:I

    invoke-direct {v2, v4}, Lfua;-><init>(I)V

    invoke-virtual {v3, v2}, Lrta;->e(Ljua;)V

    iget-object v1, v1, Lktf;->a:Lcdf;

    invoke-virtual {v3, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lltf;

    if-nez v4, :cond_6

    instance-of v4, v1, Litf;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovf;

    check-cast v1, Litf;

    iget-object v7, v1, Litf;->a:Ldl3;

    invoke-virtual {v6, v7}, Lovf;->d(Ldl3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovf;

    iget-object v1, v1, Litf;->b:Lcdf;

    invoke-virtual {v2, v1}, Lovf;->c(Lcdf;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
