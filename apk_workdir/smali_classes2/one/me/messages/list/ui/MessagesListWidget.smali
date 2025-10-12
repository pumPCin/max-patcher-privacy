.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lll3;
.implements Lmy3;


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
        "Lll3;",
        "Lmy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lidd;",
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
        "(Ljava/lang/String;JJLjava/util/List;JZZLaf4;)V",
        "cm8",
        "ff9",
        "ef9",
        "df9",
        "cf9",
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
.field public static final synthetic c1:[Lpl7;


# instance fields
.field public A0:Ldg9;

.field public B0:Lqta;

.field public final C0:Lsb9;

.field public final D0:Ljava/lang/Object;

.field public E0:Lyfd;

.field public final F0:Lvoc;

.field public final G0:Lvoc;

.field public H0:Loxf;

.field public I0:Ljnb;

.field public J0:Lbve;

.field public K0:Ltnc;

.field public L0:Le68;

.field public final M0:Lk5d;

.field public final N0:Ltm0;

.field public final O0:Ltm0;

.field public final P0:Lcm8;

.field public final Q0:Lff9;

.field public final R0:Lef9;

.field public final S0:Lq0d;

.field public final T0:Lh4f;

.field public final U0:Lyn7;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ltm0;

.field public final X:Lds;

.field public final X0:Ltm0;

.field public final Y:Lds;

.field public final Y0:Ltm0;

.field public final Z:Lyn7;

.field public final Z0:Ltm0;

.field public final a:Ljava/lang/String;

.field public a1:Lf75;

.field public final b:Ljava/lang/String;

.field public b1:Lync;

.field public final c:Lds;

.field public final o:Lds;

.field public final r0:Lakb;

.field public s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lyn7;

.field public final y0:Lvt6;

.field public z0:Ls3f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lf4c;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lds9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lds9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lds9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lf4c;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lf4c;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lds9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lf4c;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lf4c;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lf4c;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lf4c;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lf4c;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lpl7;

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

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

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
    new-instance v5, Lds;

    const-class v6, Lidd;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lds;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lds;

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    new-instance v7, Lds;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lds;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v7, Lds;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lds;

    .line 30
    new-instance v7, Lds;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lds;

    .line 32
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidd;

    .line 33
    iget-object v5, v5, Lidd;->a:Ljava/lang/String;

    .line 34
    const-class v6, Lnc9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lyn7;

    .line 37
    sget-object v5, Lqa9;->a:Lqa9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    .line 39
    const-class v7, Lakb;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakb;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lakb;

    .line 41
    sget-object v6, Ls8b;->a:Ls8b;

    invoke-virtual {v6}, Ls8b;->a()Lyn7;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lyn7;

    .line 42
    new-instance v6, Lze9;

    invoke-direct {v6, v1, v0, v2}, Lze9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 43
    new-instance v7, Lmg8;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lmg8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lwe9;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v6

    .line 44
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lyn7;

    .line 45
    sget-object v6, Lpa9;->a:Lyn7;

    .line 46
    new-instance v6, Lzh1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lzh1;-><init>(Landroid/os/Bundle;I)V

    .line 47
    new-instance v7, Lmg8;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, Lmg8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lroc;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lyn7;

    .line 49
    new-instance v6, Lye9;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v7, 0x3

    .line 50
    invoke-static {v7, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v10, Lo29;

    invoke-virtual {v6, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lyn7;

    .line 54
    new-instance v14, Lvt6;

    .line 55
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v10, Lujd;

    invoke-virtual {v6, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    .line 56
    invoke-direct {v14, v6}, Lvt6;-><init>(Lyn7;)V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvt6;

    .line 57
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v10, Lzla;

    invoke-virtual {v6, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzla;

    .line 58
    invoke-virtual {v6}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 59
    new-instance v15, Ld99;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v16, 0x1

    .line 60
    const-class v18, Lwe9;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v6, Ld7;

    const/16 v10, 0x15

    invoke-direct {v6, v10, v0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v12, Lw9h;

    invoke-direct {v12, v10, v0}, Lw9h;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v12

    .line 63
    new-instance v12, Lmf9;

    invoke-direct {v12, v0}, Lmf9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v10, Ll79;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v0}, Ll79;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v10

    .line 65
    new-instance v10, Lsb9;

    .line 66
    new-instance v13, Lzq0;

    invoke-direct {v13, v3, v0}, Lzq0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v4, Lye9;

    invoke-direct {v4, v0, v2}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v4

    move-object/from16 v17, v13

    move-object v13, v15

    const/4 v4, 0x1

    move-object v15, v6

    .line 68
    invoke-direct/range {v10 .. v19}, Lsb9;-><init>(Ljava/util/concurrent/ExecutorService;Lmf9;Ld99;Lvt6;Ld7;Lw9h;Lzq0;Ll79;Lye9;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    .line 69
    new-instance v6, Lye9;

    invoke-direct {v6, v0, v4}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v7, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    .line 71
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    .line 72
    sget v6, Lbdc;->messages_list_recycler_view:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lvoc;

    .line 73
    sget v6, Lbdc;->messages_list_scroll_btn:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lvoc;

    .line 74
    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk5d;

    .line 75
    new-instance v6, Lye9;

    invoke-direct {v6, v0, v3}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ltm0;

    .line 76
    new-instance v3, Lye9;

    invoke-direct {v3, v0, v7}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ltm0;

    .line 77
    new-instance v3, Lcm8;

    invoke-direct {v3, v0}, Lcm8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lcm8;

    .line 78
    new-instance v3, Lff9;

    invoke-direct {v3, v0, v4}, Lff9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lff9;

    .line 79
    new-instance v3, Lef9;

    invoke-direct {v3, v0}, Lef9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lef9;

    .line 80
    new-instance v3, Lye9;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 81
    new-instance v6, Lq0d;

    invoke-direct {v6, v3}, Lq0d;-><init>(Ltd6;)V

    .line 82
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lq0d;

    .line 83
    new-instance v3, Lye9;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 84
    new-instance v6, Lh4f;

    invoke-direct {v6, v3}, Lh4f;-><init>(Ltd6;)V

    .line 85
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lh4f;

    .line 86
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v6, Lto8;

    invoke-virtual {v3, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    .line 87
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lyn7;

    .line 88
    new-instance v3, Lze9;

    invoke-direct {v3, v1, v0, v4}, Lze9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    invoke-static {v7, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    .line 91
    new-instance v1, Lye9;

    invoke-direct {v1, v0, v8}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ltm0;

    .line 92
    new-instance v1, Lye9;

    invoke-direct {v1, v0, v9}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Ltm0;

    .line 93
    new-instance v1, Lye9;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ltm0;

    .line 94
    new-instance v1, Lye9;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ltm0;

    .line 95
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Ln78;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln78;

    .line 96
    invoke-virtual {v1}, Ln78;->c()Lp7b;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lp7b;->a:Lyn7;

    .line 98
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    .line 99
    check-cast v3, Lt08;

    invoke-virtual {v3}, Lt08;->K()J

    move-result-wide v5

    .line 100
    iget-wide v8, v1, Ln78;->g:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ln78;->i:Z

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Lk7b;

    .line 102
    invoke-virtual {v1}, Ln78;->c()Lp7b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 104
    sget-object v8, Ll7b;->s0:Ll7b;

    invoke-direct {v3, v8, v5, v6}, Lk7b;-><init>(Ll7b;J)V

    .line 105
    iget-object v5, v1, Ln78;->e:Lfs9;

    invoke-virtual {v5, v8, v3}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v3, v1, Ln78;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lk78;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lk78;-><init>(Ln78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v5, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v3

    .line 107
    iget-object v1, v1, Ln78;->f:Ljava/util/LinkedHashMap;

    sget-object v5, Lx6b;->o:Lx6b;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lwe9;->y1:Lbpc;

    .line 110
    new-instance v3, Lbf9;

    invoke-direct {v3, v6, v0}, Lbf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 111
    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 112
    new-instance v1, Lxc0;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v6, v3, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 113
    new-instance v2, Luu5;

    invoke-direct {v2, v5, v1}, Luu5;-><init>(Liu5;Lle6;)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v2, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILaf4;)V
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
    sget-object v0, Lo65;->a:Lo65;

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
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLaf4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLaf4;)V
    .locals 1

    .line 1
    new-instance p11, Lidd;

    invoke-direct {p11, p1}, Lidd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld3b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Ld3b;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ld3b;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ld3b;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Ld3b;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Ld3b;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ld3b;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Ld3b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lhu7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v0

    invoke-virtual {v0}, Lup9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    invoke-virtual {p0}, Lwe9;->B()Lup9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lup9;->g(J)V

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Lwe9;->V0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyl;

    check-cast p2, Lfv7;

    invoke-virtual {p2, p1}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lwe9;->E(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object p0

    iget-object p0, p0, Lnc9;->s0:Lya5;

    new-instance p2, Ljc9;

    invoke-direct {p2, p1}, Ljc9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwe9;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(Lone/me/messages/list/ui/MessagesListWidget;Lo39;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v0

    invoke-virtual {v0}, Lup9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    invoke-virtual {p0}, Lwe9;->B()Lup9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lup9;->g(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lo39;->c:Ln39;

    iget-wide v0, p1, Lo39;->a:J

    sget-object p3, Lgf9;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    iget-object p1, p1, Lo39;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Lwe9;->V0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyl;

    check-cast p2, Lfv7;

    invoke-virtual {p2, p1}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lwe9;->E(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lwe9;->F(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final D0(Lone/me/messages/list/ui/MessagesListWidget;Lxfd;)V
    .locals 7

    sget-object v0, Lgfd;->c:Lgfd;

    sget-object v1, Lgfd;->b:Lgfd;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lef9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lef9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Lef9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object v2

    sget-object v3, Lgfd;->a:Lgfd;

    iget v4, p1, Lxfd;->a:I

    invoke-virtual {v2, v3}, Lmfd;->d(Lgfd;)Lcfd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcfd;->setCounter(I)V

    iget-boolean v2, p1, Lxfd;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmfd;->c(Lgfd;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmfd;->b(Lgfd;)V

    :goto_2
    iget-boolean v2, p1, Lxfd;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfn7;->n(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lfn7;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmfd;->c(Lgfd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmfd;->b(Lgfd;)V

    :goto_3
    iget-object v1, p1, Lxfd;->d:Lwfd;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmfd;->b(Lgfd;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lff9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lff9;->b:I

    iput v3, v1, Lff9;->c:I

    invoke-virtual {v1, v2, v5, v5}, Lff9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lxfd;->d:Lwfd;

    iget-wide v1, p1, Lwfd;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lwh9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwh9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lmfd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmfd;->c(Lgfd;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final E0()La6g;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6g;

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
    sget v0, Lr7d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lyt3;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lyt3;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lyt3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lyt3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    sget p1, Ls7d;->r:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget p1, Ls7d;->t:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Ls7d;->q:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    :goto_3
    new-instance p1, Lrta;

    invoke-direct {p1, p0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lrta;->g(Lcdf;)V

    new-instance v0, Lfua;

    sget v5, Ll7d;->n:I

    invoke-direct {v0, v5}, Lfua;-><init>(I)V

    invoke-virtual {p1, v0}, Lrta;->e(Ljua;)V

    new-instance v0, Lzta;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, v4}, Lzta;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lrta;->c(Lzta;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->x()Lvhe;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v5

    invoke-static {p2}, Lyt3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lyt3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    invoke-static {p1}, Lsw1;->u(I)I

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

    invoke-virtual/range {v5 .. v10}, Lo29;->a(JILvhe;I)V

    return-void

    :cond_10
    sget v0, Lr7d;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwe9;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->x()Lvhe;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Lyt3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lyt3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v3

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    invoke-static {v4}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Lo29;->a(JILvhe;I)V

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, Lo29;->a(JILvhe;I)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v10}, Lo29;->a(JILvhe;I)V

    return-void

    :cond_17
    sget v0, Lr7d;->h:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iget-object v0, p1, Lwe9;->V0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    check-cast v0, Lfv7;

    invoke-virtual {v0, p2}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1, p2}, Lwe9;->E(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1d

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lepa;->y:I

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object p1

    invoke-static {v3}, Lvs;->M([J)J

    move-result-wide v0

    iget-object p1, p1, Lnc9;->s0:Lya5;

    new-instance p2, Llc9;

    invoke-direct {p2, v0, v1}, Llc9;-><init>(J)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget p2, Lepa;->B:I

    if-eq p1, p2, :cond_1b

    sget p2, Lepa;->u:I

    if-ne p1, p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p2

    invoke-static {v3}, Lvs;->M([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwe9;->I(ILjava/util/List;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final F0()I
    .locals 2

    invoke-virtual {p0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    instance-of v1, v0, Lcf9;

    if-eqz v1, :cond_0

    check-cast v0, Lcf9;

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

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final H0()Lo29;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo29;

    return-object v0
.end method

.method public final I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final J0()Lwh9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh9;

    return-object v0
.end method

.method public final K0()Lroc;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    return-object v0
.end method

.method public final L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final M0()Lnc9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc9;

    return-object v0
.end method

.method public final N0()Lmfd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    return-object v0
.end method

.method public final O0()Lwe9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe9;

    return-object v0
.end method

.method public final P0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->c:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->s0:Lya5;

    sget-object v1, Lic9;->a:Lic9;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q0(J)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v1, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb9;

    invoke-interface {v1, p1, p2}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v2

    invoke-virtual {v2}, Lup9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lup9;->g(J)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lglg;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lglg;->Y:Lglg;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lwe9;->J(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v1, v0, Lwe9;->H1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lwe9;->C1:Lya5;

    new-instance v1, Lq9e;

    invoke-direct {v1, p1, p2}, Lq9e;-><init>(J)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1}, Lnh1;->g(I)Z

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
    sget v1, Lepa;->S:I

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

    const-class v3, Lnv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lwu0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Lnv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lsv0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lwu0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lsv0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lwe9;->Y:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Lld9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lld9;-><init>(Lwe9;Ljava/lang/Long;Ljava/lang/String;Lsv0;Lnv0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lq24;->b:Lq24;

    invoke-static {p2, p1, v0, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object p2, v3, Lwe9;->p1:Lk5d;

    sget-object v0, Lwe9;->O1:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p2

    invoke-static {v0}, Lvs;->U([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwe9;->I(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lg8;->s(Ljz3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lxe9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lyfd;

    invoke-direct {v1, v0}, Lyfd;-><init>(Lxe9;)V

    invoke-virtual {v1, p1}, Lig7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lyfd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object p1

    invoke-virtual {p1}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lq5h;->w(Lzjg;)Li73;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    iget-object v1, v1, Lqf4;->a:Lh24;

    new-instance v2, Lmoc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ltm0;

    invoke-virtual {p1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnb;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    iget-object v2, v1, Lsb9;->x0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

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

    iget-object v2, p1, Llnb;->e:Lrr9;

    sget-object v4, Llnb;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Llnb;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Llnb;->f:Lrr9;

    invoke-virtual {v4}, Lrr9;->c()V

    invoke-virtual {v2}, Lrr9;->c()V

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

    invoke-virtual {v2, v4, v5}, Lrr9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Llnb;->g:Z

    iget-object v3, p1, Llnb;->l:Ljk;

    sget-object v4, Llnb;->m:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lvr8;

    const/16 v6, 0x1c

    invoke-direct {v4, p1, v6, v3}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lakb;

    iget-object p1, p1, Lakb;->b:Lp40;

    iput-boolean v2, p1, Lp40;->Y:Z

    invoke-virtual {p1}, Lp40;->f()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lds;

    invoke-virtual {v3, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lsb9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lwe9;->D()Ltxf;

    move-result-object v1

    new-instance v3, Lv86;

    invoke-direct {v3, p1, v2, v0}, Lv86;-><init>(Lwe9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Ltxf;->b(ZLtd6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()I

    move-result v0

    iput v0, p1, Lwe9;->N1:I

    return-void
.end method

.method public final onChangeStarted(Loz3;Lpz3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Loz3;Lpz3;)V

    iget-boolean p1, p2, Lpz3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lpz3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lfn7;->n(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {p2, p1}, Lsb9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwe9;->H(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lxe9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lxe9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()La6g;

    move-result-object v0

    check-cast p1, Lbj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lync;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lync;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lync;->b:Lenc;

    invoke-virtual {p1}, Lenc;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lf75;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ltnc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltnc;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ltnc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvt6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvt6;->c:Z

    iput-object p1, v0, Lvt6;->d:Lst6;

    iget-object v0, v0, Lvt6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object v0

    invoke-virtual {v0}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ls3f;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Ls3f;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Ls3f;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lolb;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ldg9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lng7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ltm0;

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lgvc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lgs9;

    invoke-virtual {v2}, Lgs9;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly85;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    iput-boolean v1, v0, Leu5;->r0:Z

    iput-object p1, v0, Leu5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lq0d;

    invoke-virtual {v0}, Lq0d;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Loxf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lbve;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljnb;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lqta;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iget-object p1, p1, Lwe9;->H1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lds;

    invoke-virtual {v1, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lyfd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lig7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()La6g;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, La6g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, La6g;->t:Lnf2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lm68;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lakb;

    iget-object p1, p1, Lakb;->b:Lp40;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lp40;->Y:Z

    iget-object v2, p1, Lp40;->b:Lg5c;

    iget-boolean v3, p1, Lp40;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lp40;->X:Z

    invoke-virtual {v2}, Lg5c;->b()V

    iget-object p1, p1, Lp40;->Z:Ln40;

    iget-object v1, v2, Lg5c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lfn7;->n(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lfn7;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lds;

    invoke-virtual {v0, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iget-object v0, p1, Lwe9;->v1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr82;->b:Luc2;

    if-eqz v0, :cond_2

    iget v0, v0, Luc2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lwe9;->D()Ltxf;

    move-result-object p1

    sget-object v0, Ltxf;->j:[Lpl7;

    new-instance v0, Lqoe;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ltxf;->b(ZLtd6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk5d;

    invoke-virtual {v2, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lds;

    invoke-virtual {v0, p0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1, p2, p3}, Lnh1;->b(I[Ljava/lang/String;[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iget-object p2, p1, Lwe9;->z1:Ld3b;

    iput-object v1, p1, Lwe9;->z1:Ld3b;

    if-eqz p2, :cond_3

    iget-object p3, p2, Ld3b;->a:Ljava/lang/Object;

    check-cast p3, Len5;

    iget-object p2, p2, Ld3b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lwe9;->G(Lf00;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iput-object v1, p1, Lwe9;->z1:Ld3b;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Luhc;->messages_list_request_storage_permission_title:I

    sget v2, Luhc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lr8b;->n(Lp5h;[Ljava/lang/String;[III)V

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

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lds;

    invoke-virtual {v1, p0, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq24;->b:Lq24;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lds;

    invoke-virtual {p2, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->C()Lvh9;

    move-result-object p1

    iget-object p2, p1, Lvh9;->c:Ln24;

    iget-object v0, p1, Lvh9;->b:Lh24;

    new-instance v1, Lph9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v6, v2}, Lph9;-><init>(Lvh9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvh9;->f(Loke;)V

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lq50;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v6, v0}, Lq50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->C()Lvh9;

    move-result-object v6

    sget-object p1, Lvh9;->q:[Lpl7;

    iget-object p1, v6, Lvh9;->c:Ln24;

    iget-object p2, v6, Lvh9;->b:Lh24;

    new-instance v5, Lqh9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lqh9;-><init>(Lvh9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v4, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvh9;->f(Loke;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lync;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v3, v4, v3

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ltm0;

    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenc;

    new-instance v5, Lpf7;

    const/16 v6, 0x10

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lpf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v5}, Lync;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lenc;Lpf7;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    iget-object v1, v1, Lwe9;->L1:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    sget-object v3, Lwp7;->o:Lwp7;

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lcg9;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lcg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v6, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v1}, Lhv7;->j()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lwh9;

    move-result-object v2

    invoke-virtual {v2}, Lwh9;->b()Z

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v6, 0x8

    aget-object v6, v4, v6

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ltm0;

    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc9;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lgvc;)V

    const/16 v2, 0x9

    aget-object v6, v4, v2

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ltm0;

    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    iget-object v9, v7, Llnb;->l:Ljk;

    sget-object v10, Llnb;->m:[Lpl7;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v7, v10, v8}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    aget-object v2, v4, v2

    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnb;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v4, Lrf6;

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6, v0}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()La6g;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    new-instance v4, Lag9;

    invoke-direct {v4, v0}, Lag9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lhb9;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v2

    iget-object v2, v2, Lwe9;->J1:Liu5;

    new-instance v4, La13;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, La13;-><init>(Liu5;I)V

    new-instance v2, Lbg9;

    invoke-direct {v2, v5, v0}, Lbg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    sget-object v2, Lqa9;->a:Lqa9;

    invoke-virtual {v2}, Lqa9;->getDispatchers()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->c()Lz68;

    move-result-object v4

    invoke-static {v6, v4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v6

    invoke-static {v4, v6}, Labh;->E(Liu5;Lgq7;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v4

    invoke-virtual {v4}, Lwe9;->C()Lvh9;

    move-result-object v4

    iget-object v4, v4, Lvh9;->p:Lrfd;

    new-instance v6, La13;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, La13;-><init>(Liu5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v6, v4, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lof9;

    invoke-direct {v6, v5, v0}, Lof9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v4

    iget-object v4, v4, Lwe9;->D1:Lya5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lpf9;

    invoke-direct {v6, v5, v0}, Lpf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v4

    invoke-virtual {v4}, Lwe9;->C()Lvh9;

    move-result-object v4

    iget-object v4, v4, Lvh9;->o:Liu5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    sget-object v7, Lwp7;->X:Lwp7;

    invoke-static {v4, v6, v7}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lhf9;

    invoke-direct {v6, v5, v0}, Lhf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v4

    iget-object v4, v4, Lnc9;->c:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lqf9;

    invoke-direct {v6, v5, v0}, Lqf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v4

    iget-object v4, v4, Lnc9;->X:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lrf9;

    invoke-direct {v6, v5, v0}, Lrf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v4

    iget-object v4, v4, Lnc9;->r0:Lya5;

    new-instance v6, Lzf9;

    invoke-direct {v6, v5, v0}, Lzf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    new-instance v6, Lcq7;

    invoke-direct {v6, v7, v5}, Lcq7;-><init>(Lnw5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Leq7;

    invoke-direct {v7, v4, v6, v5}, Leq7;-><init>(Lgq7;Lcq7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v7, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v4

    iget-object v4, v4, Lwe9;->C1:Lya5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Lsf9;

    invoke-direct {v6, v5, v0}, Lsf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v4

    invoke-virtual {v4}, Lwe9;->D()Ltxf;

    move-result-object v4

    iget-object v4, v4, Ltxf;->f:Lya5;

    new-instance v6, La13;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, La13;-><init>(Liu5;I)V

    new-instance v4, Ltq3;

    const/16 v7, 0xf

    invoke-direct {v4, v6, v7, v0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Ltf9;

    invoke-direct {v6, v5, v0}, Ltf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object v4

    invoke-virtual {v4}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    iget-object v4, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lapc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v6

    invoke-interface {v6}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v4

    new-instance v6, Luf9;

    invoke-direct {v6, v5, v0}, Luf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v4, v6, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v7, v4}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v10, Laq9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v6

    invoke-virtual {v6}, Lwe9;->B()Lup9;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v7

    invoke-direct {v10, v4, v1, v6, v7}, Laq9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lsb9;Lup9;Lnc9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    iget-object v4, v6, Lup9;->g:Lbpc;

    new-instance v8, Lpq0;

    const/4 v14, 0x4

    const/16 v15, 0x19

    const/4 v9, 0x2

    const-class v11, Laq9;

    const-string v12, "handleNewSelectedMessages"

    const-string v13, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v8 .. v15}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v8, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v6, v1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v9, Ltnc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    invoke-virtual {v1}, Lwe9;->B()Lup9;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lzla;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    invoke-virtual {v1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Ltnc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lnc9;Lroc;Lwe9;Lup9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ltnc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    iget-object v4, v14, Lup9;->g:Lbpc;

    move-object v11, v9

    new-instance v9, Lqgb;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, Ltnc;

    const-string v13, "handleSelectedMessages"

    const-string v14, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v9 .. v16}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnw5;

    invoke-direct {v6, v4, v9, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v6, v1}, Lshd;->x(Liu5;Ln24;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v4, Llf9;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Llf9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lhb9;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lqla;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqla;

    iget-object v1, v1, Lqla;->a:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lvf9;

    invoke-direct {v2, v5, v0}, Lvf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v1, v2, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v4, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()La6g;

    move-result-object v2

    check-cast v1, Lqoa;

    if-eqz v2, :cond_1

    iget-object v4, v1, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Lqoa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbj0;->f:Landroid/os/Handler;

    new-instance v4, Lj3;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v2}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    iget-object v1, v1, Lwe9;->j1:Lya5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lwf9;

    invoke-direct {v2, v5, v0}, Lwf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lnw5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v4, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    iget-object v1, v1, Lwe9;->M1:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lnf9;

    invoke-direct {v2, v5, v0}, Lnf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
