.class public final Lf23;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lf23;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf23;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf23;

    iget-object v1, p0, Lf23;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lf23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lf23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf23;->X:Ljava/lang/Object;

    check-cast v1, Lyx2;

    instance-of v2, v1, Lard;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lf23;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lard;

    iget-boolean v1, v1, Lard;->a:Z

    if-eqz v1, :cond_e

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    if-eqz v1, :cond_e

    new-instance v2, Lcc7;

    sget-object v4, Lac7;->r0:Lac7;

    invoke-direct {v2, v4, v3}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnod;->v0:Lnod;

    invoke-virtual {v1, v2, v3}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lile;

    if-eqz v2, :cond_2

    check-cast v1, Lile;

    iget-object v1, v1, Lile;->a:Loqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, La2b;

    invoke-direct {v2, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lfke;

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lfke;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v2, v1, Lfke;->b:Loqf;

    iget-wide v9, v1, Lfke;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lqbb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lqbb;

    move-result-object v9

    invoke-static {v9}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v13

    iget-object v2, v1, Lfke;->c:Loqf;

    invoke-virtual {v13, v2}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lfke;->d:Ljava/util/List;

    new-instance v11, Llo2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Lrn3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    invoke-direct {v2, v6, v11}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_4

    check-cast v1, Lphd;

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v8

    :cond_5
    invoke-virtual {v15, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_e

    new-instance v14, Lmhd;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v14, v3, v7}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lbke;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lbke;

    iget-object v2, v2, Lbke;->a:Ljqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, La2b;

    invoke-direct {v3, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lr2b;->a:Lr2b;

    invoke-virtual {v3, v7}, La2b;->e(Ls2b;)V

    invoke-virtual {v3, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lt2b;->a:Lt2b;

    invoke-virtual {v3, v2}, La2b;->f(Ly2b;)V

    new-instance v2, Li2b;

    invoke-virtual {v5}, Lx14;->getParentController()Lx14;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lx14;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    invoke-direct {v2, v4, v4, v5, v6}, Li2b;-><init>(IIII)V

    invoke-virtual {v3, v2}, La2b;->c(Li2b;)V

    new-instance v2, Lpzd;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lpzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, La2b;->d(Lb2b;)V

    invoke-virtual {v3}, La2b;->i()Lz1b;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Ljke;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->w0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v3

    check-cast v1, Ljke;

    iget-object v1, v1, Ljke;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lju3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lq73;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v1, Lerc;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v1

    sget v2, Lerc;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v2}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v6}, Lrn3;->f(Loqf;)V

    sget v2, Lfmc;->oneme_saved_messages_clear_history:I

    sget v6, Lerc;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v6}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lrn3;->b(ILoqf;)V

    sget v2, Ltid;->a:I

    sget v6, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v6}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lrn3;->c(ILoqf;)V

    invoke-virtual {v1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_c

    check-cast v1, Lphd;

    goto :goto_4

    :cond_c
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v8

    :cond_d
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_e

    new-instance v10, Lmhd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v4, v10, v3, v7}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljhd;->G(Lmhd;)V

    :cond_e
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
