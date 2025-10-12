.class public final Ls03;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ls03;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls03;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls03;

    iget-object v1, p0, Ls03;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Ls03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Ls03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ls03;->X:Ljava/lang/Object;

    check-cast v1, Llw2;

    instance-of v2, v1, Lagd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ls03;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lagd;

    iget-boolean v1, v1, Lagd;->a:Z

    if-eqz v1, :cond_e

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    invoke-virtual {v1}, Lo5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

    if-eqz v1, :cond_e

    new-instance v2, Lv67;

    sget-object v4, Lt67;->r0:Lt67;

    invoke-direct {v2, v4, v3}, Lv67;-><init>(Lt67;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmdd;->v0:Lmdd;

    invoke-virtual {v1, v2, v3}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lw9e;

    if-eqz v2, :cond_2

    check-cast v1, Lw9e;

    iget-object v1, v1, Lw9e;->a:Lcdf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lrta;

    invoke-direct {v2, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lt8e;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lt8e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v2, v1, Lt8e;->b:Lcdf;

    iget-wide v8, v1, Lt8e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ld3b;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v9, v10, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ld3b;

    move-result-object v8

    invoke-static {v8}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v7, v9}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v12

    iget-object v2, v1, Lt8e;->c:Lcdf;

    invoke-virtual {v12, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lt8e;->d:Ljava/util/List;

    new-instance v10, Lym2;

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/4 v11, 0x1

    const-class v13, Lil3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/4 v8, 0x2

    invoke-direct {v2, v10, v8}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_4

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v7

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_e

    new-instance v13, Lq6d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v4, v13, v3, v6}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lp8e;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lp8e;

    iget-object v2, v2, Lp8e;->a:Lxcf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lrta;

    invoke-direct {v3, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Liua;->a:Liua;

    invoke-virtual {v3, v6}, Lrta;->e(Ljua;)V

    invoke-virtual {v3, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lkua;->a:Lkua;

    invoke-virtual {v3, v2}, Lrta;->f(Lpua;)V

    new-instance v2, Lzta;

    invoke-virtual {v5}, Ljz3;->getParentController()Ljz3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljz3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v4, v4, v5, v6}, Lzta;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lrta;->c(Lzta;)V

    new-instance v2, Lk5d;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lrta;->d(Lsta;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lx8e;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->w0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v3

    check-cast v1, Lx8e;

    iget-object v1, v1, Lx8e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lur3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lz53;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v1, Lehc;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v7, v7, v2}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v1

    sget v2, Lehc;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v2}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v8}, Lil3;->f(Lcdf;)V

    sget v2, Lhcc;->oneme_saved_messages_clear_history:I

    sget v8, Lehc;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lil3;->b(ILcdf;)V

    sget v2, Lw7d;->a:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lil3;->c(ILcdf;)V

    invoke-virtual {v1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_c

    check-cast v1, Lt6d;

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v7

    :cond_d
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_e

    new-instance v10, Lq6d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v4, v10, v3, v6}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Ln6d;->H(Lq6d;)V

    :cond_e
    :goto_5
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
