.class public final Lv03;
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

    iput-object p2, p0, Lv03;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv03;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lv03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv03;

    iget-object v1, p0, Lv03;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lv03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lv03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lv03;->X:Ljava/lang/Object;

    check-cast v1, Lds3;

    instance-of v2, v1, Lzfd;

    const/4 v3, 0x0

    iget-object v4, v0, Lv03;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lr8e;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Lr8e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v2, v1, Lr8e;->b:Lcdf;

    iget-wide v6, v1, Lr8e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ld3b;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v7, v8, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ld3b;

    move-result-object v6

    invoke-static {v6}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v11

    iget-object v2, v1, Lr8e;->c:Lcdf;

    invoke-virtual {v11, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lr8e;->d:Ljava/util/List;

    new-instance v9, Lym2;

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v10, 0x1

    const-class v12, Lil3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    invoke-direct {v2, v9, v5}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v4

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
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v8

    :cond_3
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Lq6d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v12, v1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ln6d;->H(Lq6d;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lq8e;

    if-eqz v2, :cond_7

    check-cast v1, Lq8e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object v2, v1, Lq8e;->a:Lxcf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lrta;

    invoke-direct {v6, v4}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Liua;->a:Liua;

    invoke-virtual {v6, v2}, Lrta;->e(Ljua;)V

    sget-object v2, Lkua;->a:Lkua;

    invoke-virtual {v6, v2}, Lrta;->f(Lpua;)V

    new-instance v2, Lzta;

    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljz3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-direct {v2, v3, v3, v4, v5}, Lzta;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lrta;->c(Lzta;)V

    new-instance v2, Ln03;

    invoke-direct {v2, v1, v3}, Ln03;-><init>(Lq8e;I)V

    invoke-virtual {v6, v2}, Lrta;->d(Lsta;)V

    invoke-virtual {v6}, Lrta;->i()Lqta;

    :cond_7
    :goto_3
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
