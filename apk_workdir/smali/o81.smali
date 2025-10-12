.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lo81;->a:I

    iput-object p1, p0, Lo81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 12

    iget v0, p0, Lo81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lo81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lpl7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lxze;

    move-result-object v0

    iget-object v1, v0, Lxze;->H0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxze;->I0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lxze;->r(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v0

    iget-object v1, v0, Lcue;->X:Lzse;

    invoke-virtual {v1}, Lzse;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lzse;->h:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzse;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lxse;

    invoke-direct {v3, v1, v2}, Lxse;-><init>(Lzse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, v1, Lzse;->h:Loke;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcue;->c:Luse;

    iget-object v1, v0, Luse;->g:Loke;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Luse;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lsse;

    invoke-direct {v3, v0, v2}, Lsse;-><init>(Luse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v0, Luse;->g:Loke;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Llse;

    move-result-object v0

    iget-object v4, v0, Llse;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgse;

    iget-object v5, v0, Llse;->x0:Loke;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lgse;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Llse;->c:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v5, Lise;

    invoke-direct {v5, v0, v4, v2}, Lise;-><init>(Llse;Lgse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v0, Llse;->x0:Loke;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Laeb;

    move-result-object v0

    iget-object v0, v0, Laeb;->c:Lhx2;

    invoke-virtual {v0}, Lhx2;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->E0()Lmy8;

    move-result-object v0

    iget-object v0, v0, Lmy8;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy8;

    invoke-interface {v0}, Lvy8;->e()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lki6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "ki6"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lki6;->H0:Loke;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lki6;->y0:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lki6;->G0:Loke;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lki6;->t()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->f()Lh24;

    move-result-object v3

    iget-object v4, v0, Lki6;->o:Lbk;

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v4, Lzh6;

    invoke-direct {v4, v0, v2}, Lzh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v0, Lki6;->G0:Loke;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lpl7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B0()Lm58;

    move-result-object v0

    invoke-virtual {v0}, Lm58;->s()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->X:Lhx2;

    invoke-virtual {v0}, Lhx2;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    iget-object v4, v0, Lez2;->S0:Loke;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lez2;->H0:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgy2;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lfy2;->b:Lfy2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lgy2;->a(Lgy2;Lfy2;Ln27;Ljava/util/ArrayList;ZZI)Lgy2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lez2;->Q0:Lh24;

    new-instance v5, Lmy2;

    invoke-direct {v5, v0, v2}, Lmy2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v0, Lez2;->S0:Loke;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v0

    iget-object v0, v0, Lr81;->X:Lxu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpi;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lxu1;->J(Ljava/lang/Runnable;)V

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

.method public final o()Z
    .locals 5

    iget v0, p0, Lo81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lo81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lpl7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lxze;

    move-result-object v0

    iget-object v1, v0, Lxze;->H0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lxze;->C0:Lf0f;

    iget-object v3, v3, Lf0f;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxze;->C0:Lf0f;

    iget-boolean v2, v0, Lf0f;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v0

    invoke-virtual {v0}, Lcue;->s()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Llse;

    move-result-object v0

    invoke-virtual {v0}, Llse;->s()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->E0()Lmy8;

    move-result-object v0

    iget-object v0, v0, Lmy8;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy8;

    invoke-interface {v0}, Lvy8;->c()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lki6;

    move-result-object v0

    iget-object v1, v0, Lki6;->A0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lki6;->X:Lh08;

    check-cast v0, Le87;

    invoke-virtual {v0, v1}, Le87;->b(Lmg6;)Z

    move-result v2

    const-string v0, "ki6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lbk7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->I0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    iget-boolean v0, v0, Lbw2;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    iget-object v0, v0, Lez2;->I0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->a:Lfy2;

    sget-object v4, Lfy2;->b:Lfy2;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    iget-object v0, v0, Lez2;->I0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v0, v0, Lgy2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    invoke-virtual {v0}, Lez2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lkv3;

    invoke-virtual {v0}, Lhv7;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v0

    invoke-virtual {v0}, Lr81;->s()Z

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
