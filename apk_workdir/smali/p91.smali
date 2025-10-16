.class public final Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lp91;->a:I

    iput-object p1, p0, Lp91;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 12

    iget v0, p0, Lp91;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v0

    iget-object v1, v0, Lddf;->H0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lddf;->I0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lddf;->r(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lwq7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lp6f;

    move-result-object v0

    iget-object v1, v0, Lp6f;->X:Ln5f;

    invoke-virtual {v1}, Ln5f;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Ln5f;->h:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ln5f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ll5f;

    invoke-direct {v3, v1, v2}, Ll5f;-><init>(Ln5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, v1, Ln5f;->h:Lwwe;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lp6f;->c:Li5f;

    iget-object v1, v0, Li5f;->g:Lwwe;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Li5f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lg5f;

    invoke-direct {v3, v0, v2}, Lg5f;-><init>(Li5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v0, Li5f;->g:Lwwe;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lwq7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lz4f;

    move-result-object v0

    iget-object v4, v0, Lz4f;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4f;

    iget-object v5, v0, Lz4f;->x0:Lwwe;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lu4f;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lz4f;->c:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v5, Lw4f;

    invoke-direct {v5, v0, v4, v2}, Lw4f;-><init>(Lz4f;Lu4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v0, Lz4f;->x0:Lwwe;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    iget-object v0, v0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0()Ltmb;

    move-result-object v0

    iget-object v0, v0, Ltmb;->c:Luy2;

    invoke-virtual {v0}, Luy2;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->F0()Lw59;

    move-result-object v0

    iget-object v0, v0, Lw59;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf69;

    invoke-interface {v0}, Lf69;->e()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lwq7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lfm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "fm6"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfm6;->H0:Lwwe;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lfm6;->y0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lfm6;->G0:Lwwe;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lfm6;->t()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->f()Lv44;

    move-result-object v3

    iget-object v4, v0, Lfm6;->o:Lkk;

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v4, Lul6;

    invoke-direct {v4, v0, v2}, Lul6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v0, Lfm6;->G0:Lwwe;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lwq7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->C0()Ldb8;

    move-result-object v0

    invoke-virtual {v0}, Ldb8;->s()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    iget-object v0, v0, Ly13;->X:Luy2;

    invoke-virtual {v0}, Luy2;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    iget-object v4, v0, Lr03;->S0:Lwwe;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lr03;->H0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltz2;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lsz2;->b:Lsz2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ltz2;->a(Ltz2;Lsz2;Lo77;Ljava/util/ArrayList;ZZI)Ltz2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lr03;->Q0:Lv44;

    new-instance v5, Lzz2;

    invoke-direct {v5, v0, v2}, Lzz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v0, Lr03;->S0:Lwwe;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Ls91;

    move-result-object v0

    iget-object v0, v0, Ls91;->X:Law1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyi;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Law1;->J(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 5

    iget v0, p0, Lp91;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Lwq7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Lddf;

    move-result-object v0

    iget-object v1, v0, Lddf;->H0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lddf;->C0:Lldf;

    iget-object v3, v3, Lldf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lddf;->C0:Lldf;

    iget-boolean v2, v0, Lldf;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lwq7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->s()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lwq7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lz4f;

    move-result-object v0

    invoke-virtual {v0}, Lz4f;->s()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    iget-object v0, v0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->F0()Lw59;

    move-result-object v0

    iget-object v0, v0, Lw59;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf69;

    invoke-interface {v0}, Lf69;->c()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lwq7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lfm6;

    move-result-object v0

    iget-object v1, v0, Lfm6;->A0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfm6;->X:Lu58;

    check-cast v0, Lld7;

    invoke-virtual {v0, v1}, Lld7;->b(Lhk6;)Z

    move-result v2

    const-string v0, "fm6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lf67;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    iget-object v0, v0, Ly13;->J0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    iget-boolean v0, v0, Lpx2;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->I0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz2;

    iget-object v0, v0, Ltz2;->a:Lsz2;

    sget-object v4, Lsz2;->b:Lsz2;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->I0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz2;

    iget-object v0, v0, Ltz2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    invoke-virtual {v0}, Lr03;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lzx3;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Ls91;

    move-result-object v0

    invoke-virtual {v0}, Ls91;->s()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
