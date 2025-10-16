.class public final Len9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Len9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Len9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Len9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Len9;

    iget-object v1, p0, Len9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Len9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Len9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Len9;->X:Ljava/lang/Object;

    check-cast v1, Lkj9;

    iget-object v2, v0, Len9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lpzd;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    instance-of v4, v1, Leke;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Leke;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v3, v1, Leke;->b:Loqf;

    iget-object v4, v1, Leke;->a:Ljava/util/List;

    invoke-static {v4}, Lab3;->Z(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lqbb;

    invoke-direct {v11, v8, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lqbb;

    move-result-object v4

    invoke-static {v4}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v13

    iget-object v3, v1, Leke;->c:Loqf;

    invoke-virtual {v13, v3}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Leke;->d:Ljava/util/List;

    new-instance v11, Llo2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Lrn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v11}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lphd;

    if-eqz v3, :cond_1

    check-cast v1, Lphd;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Lmhd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v5, v14, v9, v6}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, Lfle;

    if-eqz v4, :cond_7

    check-cast v1, Lfle;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v3, v1, Lfle;->e:Ljqf;

    iget-wide v11, v1, Lfle;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v5

    new-instance v11, Lqbb;

    invoke-direct {v11, v8, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lfle;->b:Ljava/lang/String;

    new-instance v8, Lqbb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v8, v12, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lfle;->d:Llw0;

    new-instance v12, Lqbb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lfle;->c:Lqw0;

    new-instance v13, Lqbb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v12, v13}, [Lqbb;

    move-result-object v4

    invoke-static {v4}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v13

    iget-object v3, v1, Lfle;->f:Ljqf;

    invoke-virtual {v13, v3}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lfle;->g:Ljava/util/List;

    new-instance v11, Llo2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lrn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lphd;

    if-eqz v3, :cond_5

    check-cast v1, Lphd;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Lmhd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v5, v14, v9, v6}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_7
    instance-of v4, v1, Lele;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lyj9;

    move-result-object v2

    check-cast v1, Lele;

    iget-wide v3, v1, Lele;->a:J

    iget-object v1, v2, Lyj9;->s0:Lde5;

    new-instance v2, Lwj9;

    invoke-direct {v2, v3, v4}, Lwj9;-><init>(J)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, v1, Lgke;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lyj9;

    move-result-object v2

    check-cast v1, Lgke;

    iget-wide v3, v1, Lgke;->a:J

    iget-object v1, v2, Lyj9;->s0:Lde5;

    new-instance v2, Lvj9;

    invoke-direct {v2, v3, v4}, Lvj9;-><init>(J)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v1, Lgle;

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    check-cast v1, Lgle;

    iget-object v3, v1, Lgle;->a:Loqf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lz1b;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lz1b;->a()V

    :cond_b
    new-instance v4, La2b;

    invoke-direct {v4, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, La2b;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lgle;->c:Loqf;

    invoke-virtual {v4, v3}, La2b;->a(Loqf;)V

    new-instance v3, Lo2b;

    iget v1, v1, Lgle;->b:I

    invoke-direct {v3, v1}, Lo2b;-><init>(I)V

    invoke-virtual {v4, v3}, La2b;->e(Ls2b;)V

    new-instance v1, Li2b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v3

    invoke-direct {v1, v5, v5, v3, v6}, Li2b;-><init>(IIII)V

    invoke-virtual {v4, v1}, La2b;->c(Li2b;)V

    invoke-virtual {v4}, La2b;->i()Lz1b;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lz1b;

    goto/16 :goto_4

    :cond_c
    instance-of v4, v1, Llle;

    if-eqz v4, :cond_d

    check-cast v1, Llle;

    new-instance v3, La2b;

    invoke-direct {v3, v2}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lkxa;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La2b;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lr2b;->a:Lr2b;

    invoke-virtual {v3, v4}, La2b;->e(Ls2b;)V

    new-instance v4, Lx2b;

    sget v7, Lwid;->p:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v4, v8}, Lx2b;-><init>(Loqf;)V

    invoke-virtual {v3, v4}, La2b;->f(Ly2b;)V

    new-instance v4, Lka9;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7, v1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, La2b;->d(Lb2b;)V

    new-instance v1, Li2b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v6}, Li2b;-><init>(IIII)V

    invoke-virtual {v3, v1}, La2b;->c(Li2b;)V

    invoke-virtual {v3}, La2b;->i()Lz1b;

    goto/16 :goto_4

    :cond_d
    instance-of v4, v1, Lmd9;

    if-eqz v4, :cond_e

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lci9;->a()Ldc7;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcc7;

    sget-object v3, Lac7;->r0:Lac7;

    invoke-direct {v2, v3, v9}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnod;->N0:Lnod;

    invoke-virtual {v1, v2, v3}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    goto/16 :goto_4

    :cond_e
    instance-of v4, v1, Lca;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:Ldyc;

    if-eqz v2, :cond_13

    check-cast v1, Lca;

    iget-wide v3, v1, Lca;->c:J

    iget-object v5, v1, Lca;->b:Ljava/lang/String;

    iget-object v1, v1, Lca;->a:Lwwc;

    invoke-virtual {v2, v3, v4, v1, v5}, Ldyc;->d(JLwwc;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v4, v1, Lcle;

    if-eqz v4, :cond_11

    check-cast v1, Lcle;

    iget-wide v4, v1, Lcle;->a:J

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    aget-object v7, v6, v9

    invoke-virtual {v1, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x7

    if-eqz v1, :cond_10

    aget-object v1, v6, v7

    invoke-virtual {v3, v2, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lmm7;->isActive()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    new-instance v8, Lqn9;

    invoke-direct {v8, v2, v4, v5, v10}, Lqn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Le54;->b:Le54;

    invoke-static {v1, v10, v4, v8, v9}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    aget-object v4, v6, v7

    invoke-virtual {v3, v2, v4, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v3, v1, Lpx6;

    if-eqz v3, :cond_12

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    goto :goto_4

    :cond_12
    sget-object v3, Lggb;->a:Lggb;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lx14;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lvv6;->Y:Lvv6;

    invoke-static {v1, v2}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_13
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
