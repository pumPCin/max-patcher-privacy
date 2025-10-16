.class public final Lnz2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lnz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyx2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnz2;

    iget-object v1, p0, Lnz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lnz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lnz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnz2;->X:Ljava/lang/Object;

    check-cast v1, Lyx2;

    instance-of v2, v1, Lard;

    const/4 v3, 0x1

    sget-object v4, Lzag;->a:Lzag;

    iget-object v5, v0, Lnz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->G0()V

    check-cast v1, Lard;

    iget-boolean v1, v1, Lard;->a:Z

    if-eqz v1, :cond_a

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    if-eqz v1, :cond_a

    new-instance v2, Lcc7;

    sget-object v5, Lac7;->r0:Lac7;

    invoke-direct {v2, v5, v3}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnod;->x0:Lnod;

    invoke-virtual {v1, v2, v3}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Lile;

    if-eqz v2, :cond_3

    check-cast v1, Lile;

    iget-object v1, v1, Lile;->a:Loqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lz1b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz1b;->a()V

    :cond_2
    new-instance v2, La2b;

    invoke-direct {v2, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La2b;->i()Lz1b;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lz1b;

    return-object v4

    :cond_3
    instance-of v2, v1, Lfke;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lfke;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v2, v1, Lfke;->b:Loqf;

    iget-wide v7, v1, Lfke;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lqbb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lqbb;

    move-result-object v7

    invoke-static {v7}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v12

    iget-object v2, v1, Lfke;->c:Loqf;

    invoke-virtual {v12, v2}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Lfke;->d:Ljava/util/List;

    new-instance v10, Llo2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lrn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_5

    check-cast v1, Lphd;

    goto :goto_1

    :cond_5
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v9

    :cond_6
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_a

    new-instance v13, Lmhd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v3, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljhd;->G(Lmhd;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Lbke;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lbke;

    iget-object v2, v2, Lbke;->a:Ljqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
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

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lx14;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v2, v6, v6, v5, v7}, Li2b;-><init>(IIII)V

    invoke-virtual {v3, v2}, La2b;->c(Li2b;)V

    new-instance v2, Lb42;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v1}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, La2b;->d(Lb2b;)V

    invoke-virtual {v3}, La2b;->i()Lz1b;

    :cond_a
    :goto_3
    return-object v4
.end method
