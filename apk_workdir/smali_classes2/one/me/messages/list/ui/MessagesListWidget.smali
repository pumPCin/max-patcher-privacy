.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lul3;
.implements Lcz3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0015\u0016\u0017\u0018\u0016\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lul3;",
        "Lcz3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldfd;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLof4;)V",
        "in8",
        "wg9",
        "vg9",
        "ug9",
        "tg9",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h1:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lbp7;

.field public final D0:Lzu6;

.field public E0:Ld5f;

.field public F0:Luh9;

.field public G0:Lzua;

.field public final H0:Lgd9;

.field public final I0:Ljava/lang/Object;

.field public J0:Lqhd;

.field public final K0:Lmqc;

.field public final L0:Lmqc;

.field public M0:Lczf;

.field public N0:Lr6d;

.field public O0:Lkwe;

.field public P0:Llpc;

.field public Q0:Ll78;

.field public final R0:Lg65;

.field public final S0:Lan0;

.field public final T0:Lan0;

.field public final U0:Lin8;

.field public final V0:Lwg9;

.field public final W0:Lvg9;

.field public final X:Lpr;

.field public final X0:Lk2d;

.field public final Y:Lpr;

.field public final Y0:Ls5f;

.field public final Z:Lbp7;

.field public final Z0:Lbp7;

.field public final a:Ljava/lang/String;

.field public final a1:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final b1:Lan0;

.field public final c:Lpr;

.field public final c1:Lan0;

.field public final d1:Lan0;

.field public final e1:Lan0;

.field public f1:Ls75;

.field public g1:Lqpc;

.field public final o:Lpr;

.field public final w0:Ljlb;

.field public x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lt5c;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lut9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lut9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt5c;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt5c;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lut9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt5c;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lt5c;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lt5c;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lt5c;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lt5c;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt5c;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Ltm7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 18
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v5, "MessagesList"

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v5, Lpr;

    const-class v6, Ldfd;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lpr;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lpr;

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    new-instance v7, Lpr;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lpr;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v7, Lpr;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lpr;

    .line 30
    new-instance v7, Lpr;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lpr;

    .line 32
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfd;

    .line 33
    iget-object v5, v5, Ldfd;->a:Ljava/lang/String;

    .line 34
    const-class v6, Lce9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lbp7;

    .line 37
    sget-object v5, Lec9;->a:Lec9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    .line 39
    const-class v7, Ljlb;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljlb;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljlb;

    .line 41
    sget-object v6, Laab;->a:Laab;

    invoke-virtual {v6}, Laab;->b()Lbp7;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lbp7;

    .line 42
    new-instance v6, Lqg9;

    invoke-direct {v6, v1, v0, v2}, Lqg9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 43
    new-instance v7, Lth8;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lng9;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v6

    .line 44
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lbp7;

    .line 45
    sget-object v6, Ldc9;->a:Lbp7;

    .line 46
    new-instance v6, Lyh1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lyh1;-><init>(Landroid/os/Bundle;I)V

    .line 47
    new-instance v7, Lth8;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class v6, Ljqc;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lbp7;

    .line 49
    new-instance v6, Lpg9;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v7, 0x3

    .line 50
    invoke-static {v7, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v10, La49;

    invoke-virtual {v6, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lbp7;

    .line 54
    new-instance v14, Lzu6;

    .line 55
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v10, Llld;

    invoke-virtual {v6, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 56
    invoke-direct {v14, v6}, Lzu6;-><init>(Lbp7;)V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lzu6;

    .line 57
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v10, Ljna;

    invoke-virtual {v6, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljna;

    .line 58
    invoke-virtual {v6}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 59
    new-instance v15, Lrn7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v16, 0x1

    .line 60
    const-class v18, Lng9;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v6, Lr4;

    invoke-direct {v6, v0}, Lr4;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance v10, Lkbh;

    const/16 v12, 0x16

    invoke-direct {v10, v12, v0}, Lkbh;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v12, Ldh9;

    invoke-direct {v12, v0}, Ldh9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v13, Lfu8;

    const/16 v4, 0x8

    invoke-direct {v13, v4, v0}, Lfu8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v10

    .line 65
    new-instance v10, Lgd9;

    .line 66
    new-instance v4, Lgr0;

    invoke-direct {v4, v3, v0}, Lgr0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v9, Lpg9;

    invoke-direct {v9, v0, v2}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    .line 68
    invoke-direct/range {v10 .. v19}, Lgd9;-><init>(Ljava/util/concurrent/ExecutorService;Ldh9;Lrn7;Lzu6;Lr4;Lkbh;Lgr0;Lfu8;Lpg9;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    .line 69
    new-instance v4, Lpg9;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v7, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    .line 71
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljava/lang/Object;

    .line 72
    sget v4, Lvec;->messages_list_recycler_view:I

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lmqc;

    .line 73
    sget v4, Lvec;->messages_list_scroll_btn:I

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lmqc;

    .line 74
    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lg65;

    .line 75
    new-instance v4, Lpg9;

    invoke-direct {v4, v0, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lan0;

    .line 76
    new-instance v3, Lpg9;

    invoke-direct {v3, v0, v7}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lan0;

    .line 77
    new-instance v3, Lin8;

    invoke-direct {v3, v0}, Lin8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lin8;

    .line 78
    new-instance v3, Lwg9;

    invoke-direct {v3, v0, v6}, Lwg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwg9;

    .line 79
    new-instance v3, Lvg9;

    invoke-direct {v3, v0}, Lvg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lvg9;

    .line 80
    new-instance v3, Lpg9;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 81
    new-instance v4, Lk2d;

    invoke-direct {v4, v3}, Lk2d;-><init>(Lve6;)V

    .line 82
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lk2d;

    .line 83
    new-instance v3, Lpg9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 84
    new-instance v4, Ls5f;

    invoke-direct {v4, v3}, Ls5f;-><init>(Lve6;)V

    .line 85
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ls5f;

    .line 86
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lzp8;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    .line 87
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbp7;

    .line 88
    new-instance v3, Lqg9;

    invoke-direct {v3, v1, v0, v6}, Lqg9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    invoke-static {v7, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ljava/lang/Object;

    .line 91
    new-instance v1, Lpg9;

    invoke-direct {v1, v0, v8}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lan0;

    .line 92
    new-instance v1, Lpg9;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lan0;

    .line 93
    new-instance v1, Lpg9;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lan0;

    .line 94
    new-instance v1, Lpg9;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lan0;

    .line 95
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Ls88;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls88;

    .line 96
    invoke-virtual {v1}, Ls88;->c()Lx8b;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lx8b;->a:Lbp7;

    .line 98
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    .line 99
    check-cast v3, Lt63;

    invoke-virtual {v3}, Lt63;->A()J

    move-result-wide v3

    .line 100
    iget-wide v8, v1, Ls88;->g:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ls88;->i:Z

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Ls8b;

    .line 102
    invoke-virtual {v1}, Ls88;->c()Lx8b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 104
    sget-object v8, Lt8b;->x0:Lt8b;

    invoke-direct {v3, v8, v4, v5}, Ls8b;-><init>(Lt8b;J)V

    .line 105
    iget-object v4, v1, Ls88;->e:Lwt9;

    invoke-virtual {v4, v8, v3}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v3, v1, Ls88;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lp88;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lp88;-><init>(Ls88;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v3

    .line 107
    iget-object v1, v1, Ls88;->f:Ljava/util/LinkedHashMap;

    sget-object v4, Lf8b;->o:Lf8b;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lng9;->D1:Lsqc;

    .line 110
    new-instance v3, Lsg9;

    invoke-direct {v3, v5, v0}, Lsg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 111
    new-instance v4, Ljx5;

    invoke-direct {v4, v1, v3, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 112
    new-instance v1, Lgd0;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v5, v3, v2}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 113
    new-instance v2, Lqv5;

    invoke-direct {v2, v4, v1}, Lqv5;-><init>(Lev5;Lnf6;)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v2, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILof4;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lb75;->a:Lb75;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 116
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLof4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLof4;)V
    .locals 1

    .line 1
    new-instance p11, Ldfd;

    invoke-direct {p11, p1}, Ldfd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln4b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Ln4b;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ln4b;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ln4b;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Ln4b;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Ln4b;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ln4b;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Ln4b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lpv7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0}, Ljr9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    invoke-virtual {p0}, Lng9;->A()Ljr9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljr9;->g(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Lng9;->a1:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil;

    check-cast p2, Lnw7;

    invoke-virtual {p2, p1}, Lnw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lng9;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object p0

    iget-object p0, p0, Lce9;->x0:Ljb5;

    new-instance p2, Lyd9;

    invoke-direct {p2, p1}, Lyd9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lng9;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(Lone/me/messages/list/ui/MessagesListWidget;Lb59;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0}, Ljr9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    invoke-virtual {p0}, Lng9;->A()Ljr9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljr9;->g(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lb59;->c:La59;

    iget-wide v0, p1, Lb59;->a:J

    sget-object p3, Lxg9;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    iget-object p1, p1, Lb59;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Lng9;->a1:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil;

    check-cast p2, Lnw7;

    invoke-virtual {p2, p1}, Lnw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lng9;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lng9;->E(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final D0(Lone/me/messages/list/ui/MessagesListWidget;Lphd;)V
    .locals 7

    sget-object v0, Lzgd;->c:Lzgd;

    sget-object v1, Lzgd;->b:Lzgd;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lvg9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lvg9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Lvg9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object v2

    sget-object v3, Lzgd;->a:Lzgd;

    iget v4, p1, Lphd;->a:I

    invoke-virtual {v2, v3}, Lehd;->d(Lzgd;)Lvgd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvgd;->setCounter(I)V

    iget-boolean v2, p1, Lphd;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lehd;->c(Lzgd;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lehd;->b(Lzgd;)V

    :goto_2
    iget-boolean v2, p1, Lphd;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ly6b;->j(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Ly6b;->t(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehd;->c(Lzgd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lehd;->b(Lzgd;)V

    :goto_3
    iget-object v1, p1, Lphd;->d:Lohd;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lehd;->b(Lzgd;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwg9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lwg9;->b:I

    iput v3, v1, Lwg9;->c:I

    invoke-virtual {v1, v2, v5, v5}, Lwg9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lphd;->d:Lohd;

    iget-wide v1, p1, Lohd;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lnj9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lnj9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lehd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lehd;->c(Lzgd;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final E0()Lo7g;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lm9d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lhoc;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lyxe;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lhoc;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lyxe;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lhoc;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lhoc;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    sget p1, Ln9d;->r:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget p1, Ln9d;->t:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Ln9d;->q:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    :goto_3
    new-instance p1, Lava;

    invoke-direct {p1, p0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lava;->g(Loef;)V

    new-instance v0, Lova;

    sget v5, Lg9d;->n:I

    invoke-direct {v0, v5}, Lova;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    new-instance v0, Liva;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, v4}, Liva;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lava;->c(Liva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->w()Lxie;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v5

    invoke-static {p2}, Lhoc;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lhoc;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-ne p1, v3, :cond_d

    move v8, v3

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move v8, v4

    goto :goto_5

    :cond_f
    move v8, v2

    :goto_5
    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, La49;->a(JILxie;I)V

    return-void

    :cond_10
    sget v0, Lm9d;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lng9;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->w()Lxie;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Lhoc;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lhoc;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v3

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    invoke-static {v4}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, La49;->a(JILxie;I)V

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, La49;->a(JILxie;I)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v10}, La49;->a(JILxie;I)V

    return-void

    :cond_17
    sget v0, Lm9d;->h:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iget-object v0, p1, Lng9;->a1:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    check-cast v0, Lnw7;

    invoke-virtual {v0, p2}, Lnw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1, p2}, Lng9;->D(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1d

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lmqa;->y:I

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object p1

    invoke-static {v3}, Lhs;->g0([J)J

    move-result-wide v0

    iget-object p1, p1, Lce9;->x0:Ljb5;

    new-instance p2, Lae9;

    invoke-direct {p2, v0, v1}, Lae9;-><init>(J)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget p2, Lmqa;->B:I

    if-eq p1, p2, :cond_1b

    sget p2, Lmqa;->u:I

    if-ne p1, p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p2

    invoke-static {v3}, Lhs;->g0([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lng9;->H(ILjava/util/List;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final F0()I
    .locals 2

    invoke-virtual {p0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v1, v0, Ltg9;

    if-eqz v1, :cond_0

    check-cast v0, Ltg9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final H0()La49;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La49;

    return-object v0
.end method

.method public final I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final J0()Lnj9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    return-object v0
.end method

.method public final K0()Ljqc;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    return-object v0
.end method

.method public final L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final M0()Lce9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce9;

    return-object v0
.end method

.method public final N0()Lehd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    return-object v0
.end method

.method public final O0()Lng9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    return-object v0
.end method

.method public final P0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->c:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->x0:Ljb5;

    sget-object v1, Lxd9;->a:Lxd9;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q0(J)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v1, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd9;

    invoke-interface {v1, p1, p2}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v2

    invoke-virtual {v2}, Ljr9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljr9;->g(J)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lqmg;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lqmg;->Y:Lqmg;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lng9;->I(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v1, v0, Lng9;->M1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lng9;->H1:Ljb5;

    new-instance v1, Lxae;

    invoke-direct {v1, p1, p2}, Lxae;-><init>(J)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lmqa;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Ltv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lcv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Ltv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lyv0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lcv0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lyv0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lng9;->Y:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Lcf9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcf9;-><init>(Lng9;Ljava/lang/Long;Ljava/lang/String;Lyv0;Ltv0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lh34;->b:Lh34;

    invoke-static {p2, p1, v0, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object p2, v3, Lng9;->u1:Lg65;

    sget-object v0, Lng9;->T1:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p2

    invoke-static {v0}, Lhs;->o0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lng9;->H(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Log9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lqhd;

    invoke-direct {v1, v0}, Lqhd;-><init>(Log9;)V

    invoke-virtual {v1, p1}, Loh7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lqhd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object p1

    invoke-virtual {p1}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg4;

    iget-object v1, v1, Leg4;->a:Ly24;

    new-instance v2, Leqc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leqc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lan0;

    invoke-virtual {p1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luob;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    iget-object v2, v1, Lgd9;->C0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Luob;->e:Lit9;

    sget-object v4, Luob;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Luob;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Luob;->f:Lit9;

    invoke-virtual {v4}, Lit9;->c()V

    invoke-virtual {v2}, Lit9;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lit9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Luob;->g:Z

    iget-object v3, p1, Luob;->l:Lck;

    sget-object v4, Luob;->m:[Ltm7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lv2;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lbt8;

    const/16 v6, 0x1a

    invoke-direct {v4, p1, v6, v3}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljlb;

    iget-object p1, p1, Ljlb;->b:Lv40;

    iput-boolean v2, p1, Lv40;->Y:Z

    invoke-virtual {p1}, Lv40;->f()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lgd9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lng9;->C()Lhzf;

    move-result-object v1

    new-instance v3, Lr96;

    invoke-direct {v3, p1, v2, v0}, Lr96;-><init>(Lng9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lhzf;->b(ZLve6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v0

    iput v0, p1, Lng9;->S1:I

    return-void
.end method

.method public final onChangeStarted(Lg04;Lh04;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lg04;Lh04;)V

    iget-boolean p1, p2, Lh04;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lh04;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Ly6b;->j(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {p2, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lng9;->G(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Log9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Log9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lo7g;

    move-result-object v0

    check-cast p1, Ljj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lqpc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqpc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lqpc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lqpc;->b:Lxoc;

    invoke-virtual {p1}, Lxoc;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lqpc;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ls75;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Llpc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llpc;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Llpc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lzu6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzu6;->c:Z

    iput-object p1, v0, Lzu6;->d:Lwu6;

    iget-object v0, v0, Lzu6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object v0

    invoke-virtual {v0}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Ld5f;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Ld5f;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Ld5f;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lu2d;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Luh9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lth7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lan0;

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxt9;

    invoke-virtual {v2}, Lxt9;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj95;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu5;

    iput-boolean v1, v0, Lxu5;->w0:Z

    iput-object p1, v0, Lxu5;->x0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lczf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkwe;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lr6d;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lzua;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iget-object p1, p1, Lng9;->M1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lpr;

    invoke-virtual {v1, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lqhd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Loh7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lo7g;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lo7g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lo7g;->t:Lhf2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lt78;->j(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljlb;

    iget-object p1, p1, Ljlb;->b:Lv40;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lv40;->Y:Z

    iget-object v2, p1, Lv40;->b:Lu6c;

    iget-boolean v3, p1, Lv40;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lv40;->X:Z

    invoke-virtual {v2}, Lu6c;->b()V

    iget-object p1, p1, Lv40;->Z:Lt40;

    iget-object v1, v2, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ly6b;->j(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Ly6b;->t(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lpr;

    invoke-virtual {v0, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iget-object v0, p1, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_2

    iget v0, v0, Lpc2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lng9;->C()Lhzf;

    move-result-object p1

    sget-object v0, Lhzf;->j:[Ltm7;

    new-instance v0, Luse;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Luse;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lhzf;->b(ZLve6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lg65;

    invoke-virtual {v2, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lpr;

    invoke-virtual {v0, p0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iget-object p2, p1, Lng9;->E1:Ln4b;

    iput-object v1, p1, Lng9;->E1:Ln4b;

    if-eqz p2, :cond_3

    iget-object p3, p2, Ln4b;->a:Ljava/lang/Object;

    check-cast p3, Lpn5;

    iget-object p2, p2, Ln4b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lng9;->F(Lvz;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    iput-object v1, p1, Lng9;->E1:Ln4b;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lnjc;->messages_list_request_storage_permission_title:I

    sget v2, Lnjc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lz9b;->n(Ld7h;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lpr;

    invoke-virtual {v1, p0, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh34;->b:Lh34;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lpr;

    invoke-virtual {p2, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->B()Lmj9;

    move-result-object p1

    iget-object p2, p1, Lmj9;->c:Le34;

    iget-object v0, p1, Lmj9;->b:Ly24;

    new-instance v1, Lgj9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v6, v2}, Lgj9;-><init>(Lmj9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmj9;->f(Lqle;)V

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lz50;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v6, v0}, Lz50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->B()Lmj9;

    move-result-object v6

    sget-object p1, Lmj9;->q:[Ltm7;

    iget-object p1, v6, Lmj9;->c:Le34;

    iget-object p2, v6, Lmj9;->b:Ly24;

    new-instance v5, Lhj9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lhj9;-><init>(Lmj9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v4, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmj9;->f(Lqle;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lqpc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v3, v4, v3

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lan0;

    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoc;

    new-instance v5, Lzf7;

    const/16 v6, 0x11

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lzf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v5}, Lqpc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxoc;Lzf7;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lqpc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    iget-object v1, v1, Lng9;->Q1:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Lth9;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lth9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Ljx5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v6, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lnj9;

    move-result-object v2

    invoke-virtual {v2}, Lnj9;->b()Z

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v6, 0x8

    aget-object v6, v4, v6

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lan0;

    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd9;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lzwc;)V

    const/16 v2, 0x9

    aget-object v6, v4, v2

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lan0;

    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luob;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    iget-object v9, v7, Luob;->l:Lck;

    sget-object v10, Luob;->m:[Ltm7;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v7, v10, v8}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    aget-object v2, v4, v2

    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luob;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v4, Ltg6;

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6, v0}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lo7g;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    new-instance v4, Lrh9;

    invoke-direct {v4, v0}, Lrh9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lvc9;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v2

    iget-object v2, v2, Lng9;->O1:Lev5;

    new-instance v4, Lg13;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Lg13;-><init>(Lev5;I)V

    new-instance v2, Lsh9;

    invoke-direct {v2, v5, v0}, Lsh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Ljx5;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    sget-object v2, Lec9;->a:Lec9;

    invoke-virtual {v2}, Lec9;->getDispatchers()Lr8f;

    move-result-object v4

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->c()Le88;

    move-result-object v4

    invoke-static {v6, v4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v6

    invoke-static {v4, v6}, Lnu3;->n(Lev5;Lor7;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    invoke-virtual {v4}, Lng9;->B()Lmj9;

    move-result-object v4

    iget-object v4, v4, Lmj9;->p:Ljhd;

    new-instance v6, Lg13;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v4

    invoke-interface {v4}, Lcs7;->L()Les7;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lfh9;

    invoke-direct {v6, v5, v0}, Lfh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    iget-object v4, v4, Lng9;->I1:Ljb5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lgh9;

    invoke-direct {v6, v5, v0}, Lgh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    invoke-virtual {v4}, Lng9;->B()Lmj9;

    move-result-object v4

    iget-object v4, v4, Lmj9;->o:Lev5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    sget-object v7, Ler7;->X:Ler7;

    invoke-static {v4, v6, v7}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lyg9;

    invoke-direct {v6, v5, v0}, Lyg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v4

    iget-object v4, v4, Lce9;->c:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lhh9;

    invoke-direct {v6, v5, v0}, Lhh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v4

    iget-object v4, v4, Lce9;->X:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lih9;

    invoke-direct {v6, v5, v0}, Lih9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v4

    iget-object v4, v4, Lce9;->w0:Ljb5;

    new-instance v6, Lqh9;

    invoke-direct {v6, v5, v0}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    new-instance v6, Lkr7;

    invoke-direct {v6, v7, v5}, Lkr7;-><init>(Ljx5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmr7;

    invoke-direct {v7, v4, v6, v5}, Lmr7;-><init>(Lor7;Lkr7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v7, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    iget-object v4, v4, Lng9;->H1:Ljb5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Ljh9;

    invoke-direct {v6, v5, v0}, Ljh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v4

    invoke-virtual {v4}, Lng9;->C()Lhzf;

    move-result-object v4

    iget-object v4, v4, Lhzf;->f:Ljb5;

    new-instance v6, Lg13;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lg13;-><init>(Lev5;I)V

    new-instance v4, Lir3;

    const/16 v7, 0x10

    invoke-direct {v4, v6, v7, v0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Lkh9;

    invoke-direct {v6, v5, v0}, Lkh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object v4

    invoke-virtual {v4}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    iget-object v4, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lrqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v6

    invoke-interface {v6}, Lcs7;->L()Les7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v4

    new-instance v6, Llh9;

    invoke-direct {v6, v5, v0}, Llh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v4, v6, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v4

    invoke-static {v7, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v10, Lpr9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v6

    invoke-virtual {v6}, Lng9;->A()Ljr9;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v7

    invoke-direct {v10, v4, v1, v6, v7}, Lpr9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgd9;Ljr9;Lce9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    iget-object v4, v6, Ljr9;->g:Lsqc;

    new-instance v8, Lwq0;

    const/4 v14, 0x4

    const/16 v15, 0x19

    const/4 v9, 0x2

    const-class v11, Lpr9;

    const-string v12, "handleNewSelectedMessages"

    const-string v13, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v8 .. v15}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ljx5;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v8, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v6, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v9, Llpc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    invoke-virtual {v1}, Lng9;->A()Ljr9;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Ljna;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Llpc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lce9;Ljqc;Lng9;Ljr9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Llpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    iget-object v4, v14, Ljr9;->g:Lsqc;

    move-object v11, v9

    new-instance v9, Lxhb;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, Llpc;

    const-string v13, "handleSelectedMessages"

    const-string v14, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v9 .. v16}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ljx5;

    invoke-direct {v6, v4, v9, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v6, v1}, Lpih;->L(Lev5;Le34;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v4, Lch9;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lch9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lvc9;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lana;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    iget-object v1, v1, Lana;->a:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Lmh9;

    invoke-direct {v2, v5, v0}, Lmh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v1, v2, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lo7g;

    move-result-object v2

    check-cast v1, Lzpa;

    if-eqz v2, :cond_1

    iget-object v4, v1, Ljj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Lzpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ljj0;->f:Landroid/os/Handler;

    new-instance v4, Lb3;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v2}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    iget-object v1, v1, Lng9;->o1:Ljb5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Lnh9;

    invoke-direct {v2, v5, v0}, Lnh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Ljx5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v1

    iget-object v1, v1, Lng9;->R1:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v2

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    new-instance v2, Leh9;

    invoke-direct {v2, v5, v0}, Leh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
