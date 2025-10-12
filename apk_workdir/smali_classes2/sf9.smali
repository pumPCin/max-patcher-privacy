.class public final Lsf9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lsf9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsf9;

    iget-object v1, p0, Lsf9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lsf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lsf9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsf9;->X:Ljava/lang/Object;

    check-cast v1, Lyb9;

    iget-object v2, v0, Lsf9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk5d;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    instance-of v4, v1, Ls8e;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Ls8e;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v3, v1, Ls8e;->b:Lcdf;

    iget-object v4, v1, Ls8e;->a:Ljava/util/List;

    invoke-static {v4}, Lw83;->C0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Ld3b;

    invoke-direct {v11, v8, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Ld3b;

    move-result-object v4

    invoke-static {v4}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v13

    iget-object v3, v1, Ls8e;->c:Lcdf;

    invoke-virtual {v13, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Ls8e;->d:Ljava/util/List;

    new-instance v11, Lym2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Lil3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwm2;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v4}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

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
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Lq6d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v5, v14, v9, v6}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, Lt9e;

    if-eqz v4, :cond_7

    check-cast v1, Lt9e;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v3, v1, Lt9e;->e:Lxcf;

    iget-wide v11, v1, Lt9e;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v5

    new-instance v11, Ld3b;

    invoke-direct {v11, v8, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lt9e;->b:Ljava/lang/String;

    new-instance v8, Ld3b;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v8, v12, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lt9e;->d:Lnv0;

    new-instance v12, Ld3b;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lt9e;->c:Lsv0;

    new-instance v13, Ld3b;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v12, v13}, [Ld3b;

    move-result-object v4

    invoke-static {v4}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v13

    iget-object v3, v1, Lt9e;->f:Lxcf;

    invoke-virtual {v13, v3}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lt9e;->g:Ljava/util/List;

    new-instance v11, Lym2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lil3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwm2;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lt6d;

    if-eqz v3, :cond_5

    check-cast v1, Lt6d;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Lq6d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v5, v14, v9, v6}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_4

    :cond_7
    instance-of v4, v1, Ls9e;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v2

    check-cast v1, Ls9e;

    iget-wide v3, v1, Ls9e;->a:J

    iget-object v1, v2, Lnc9;->s0:Lya5;

    new-instance v2, Llc9;

    invoke-direct {v2, v3, v4}, Llc9;-><init>(J)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, v1, Lu8e;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v2

    check-cast v1, Lu8e;

    iget-wide v3, v1, Lu8e;->a:J

    iget-object v1, v2, Lnc9;->s0:Lya5;

    new-instance v2, Lkc9;

    invoke-direct {v2, v3, v4}, Lkc9;-><init>(J)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v1, Lu9e;

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    check-cast v1, Lu9e;

    iget-object v3, v1, Lu9e;->a:Lcdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lqta;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqta;->a()V

    :cond_b
    new-instance v4, Lrta;

    invoke-direct {v4, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lrta;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lu9e;->c:Lcdf;

    invoke-virtual {v4, v3}, Lrta;->a(Lcdf;)V

    new-instance v3, Lfua;

    iget v1, v1, Lu9e;->b:I

    invoke-direct {v3, v1}, Lfua;-><init>(I)V

    invoke-virtual {v4, v3}, Lrta;->e(Ljua;)V

    new-instance v1, Lzta;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v3

    invoke-direct {v1, v5, v5, v3, v6}, Lzta;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lrta;->c(Lzta;)V

    invoke-virtual {v4}, Lrta;->i()Lqta;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lqta;

    goto/16 :goto_4

    :cond_c
    instance-of v4, v1, Lz9e;

    if-eqz v4, :cond_d

    check-cast v1, Lz9e;

    new-instance v3, Lrta;

    invoke-direct {v3, v2}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lgpa;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrta;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Liua;->a:Liua;

    invoke-virtual {v3, v4}, Lrta;->e(Ljua;)V

    new-instance v4, Loua;

    sget v7, Lz7d;->o:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v4, v8}, Loua;-><init>(Lcdf;)V

    invoke-virtual {v3, v4}, Lrta;->f(Lpua;)V

    new-instance v4, La39;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7, v1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrta;->d(Lsta;)V

    new-instance v1, Lzta;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v6}, Lzta;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lrta;->c(Lzta;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    goto/16 :goto_4

    :cond_d
    instance-of v4, v1, Lb69;

    if-eqz v4, :cond_e

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lqa9;->a()Lw67;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lv67;

    sget-object v3, Lt67;->r0:Lt67;

    invoke-direct {v2, v3, v9}, Lv67;-><init>(Lt67;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmdd;->N0:Lmdd;

    invoke-virtual {v1, v2, v3}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    goto/16 :goto_4

    :cond_e
    instance-of v4, v1, Lw9;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    if-eqz v2, :cond_13

    check-cast v1, Lw9;

    iget-wide v3, v1, Lw9;->c:J

    iget-object v5, v1, Lw9;->b:Ljava/lang/String;

    iget-object v1, v1, Lw9;->a:Lrmc;

    invoke-virtual {v2, v3, v4, v1, v5}, Lync;->d(JLrmc;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v4, v1, Lq9e;

    if-eqz v4, :cond_11

    check-cast v1, Lq9e;

    iget-wide v4, v1, Lq9e;->a:J

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lds;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v7, v6, v9

    invoke-virtual {v1, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x7

    if-eqz v1, :cond_10

    aget-object v1, v6, v7

    invoke-virtual {v3, v2, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Leh7;->isActive()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    new-instance v8, Leg9;

    invoke-direct {v8, v2, v4, v5, v10}, Leg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v1, v10, v4, v8, v9}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v4, v6, v7

    invoke-virtual {v3, v2, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v3, v1, Lht6;

    if-eqz v3, :cond_12

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    goto :goto_4

    :cond_12
    sget-object v3, Lr7b;->a:Lr7b;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lsr6;->Y:Lsr6;

    invoke-static {v1, v2}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :cond_13
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
