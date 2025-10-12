.class public final Ldxg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ldxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldxg;

    iget-object v1, p0, Ldxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Ldxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ldxg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ldxg;->X:Ljava/lang/Object;

    check-cast v1, Lxpg;

    instance-of v2, v1, Ltpg;

    iget-object v3, v0, Ldxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lisg;

    if-eqz v2, :cond_9

    check-cast v1, Ltpg;

    iget-object v3, v1, Ltpg;->a:Ljava/lang/String;

    iget-object v4, v1, Ltpg;->c:Lzrd;

    iget-object v1, v1, Ltpg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Lisg;->c(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    sget-object v2, Lupg;->a:Lupg;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lewg;->c:Lewg;

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lds;

    sget-object v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    aget-object v4, v6, v4

    invoke-virtual {v2, v3}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v4

    invoke-virtual {v4}, Loc4;->d()Z

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":settings/webapp?bot_id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lvpg;

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lvpg;

    iget-object v8, v1, Lvpg;->a:Lxcf;

    invoke-static {v8, v2, v5, v9}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v12

    iget-object v2, v1, Lvpg;->b:Lcdf;

    invoke-virtual {v12, v2}, Lil3;->f(Lcdf;)V

    sget v2, Ll7d;->A:I

    new-instance v8, Lml3;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v4, v9}, Lml3;-><init>(III)V

    const-string v2, "icon"

    iget-object v9, v12, Lil3;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lvpg;->c:Ljava/util/List;

    new-instance v10, Lym2;

    const/16 v16, 0x8

    const/16 v17, 0x13

    const/4 v11, 0x1

    const-class v13, Lil3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/16 v8, 0x10

    invoke-direct {v2, v10, v8}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_3

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_4
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Lq6d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v6, v13, v4, v7}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ln6d;->H(Lq6d;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lwpg;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lwpg;

    iget-object v8, v1, Lwpg;->a:Lxcf;

    invoke-static {v8, v2, v5, v9}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v12

    iget-object v1, v1, Lwpg;->b:Ljava/util/List;

    new-instance v10, Lym2;

    const/16 v16, 0x8

    const/16 v17, 0x14

    const/4 v11, 0x1

    const-class v13, Lil3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/16 v8, 0x11

    invoke-direct {v2, v10, v8}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_7

    check-cast v1, Lt6d;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_8
    invoke-virtual {v14, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_9

    new-instance v13, Lq6d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v6, v13, v4, v7}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ln6d;->H(Lq6d;)V

    :cond_9
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
