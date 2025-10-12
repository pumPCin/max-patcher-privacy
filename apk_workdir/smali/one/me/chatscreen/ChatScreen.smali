.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lll3;
.implements Lva6;
.implements Lvfb;
.implements Lcf9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lmy3;",
        "Lll3;",
        "Lva6;",
        "Lvfb;",
        "",
        "Lcf9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic j1:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public final C0:Lyn7;

.field public final D0:Lyn7;

.field public final E0:Lrp2;

.field public final F0:Lyn7;

.field public final G0:Lyn7;

.field public final H0:Lyn7;

.field public final I0:Lyn7;

.field public final J0:Lyn7;

.field public final K0:Ljava/lang/String;

.field public final L0:Lvoc;

.field public final M0:Lvoc;

.field public final N0:Lvoc;

.field public final O0:Lvoc;

.field public final P0:Lvoc;

.field public final Q0:Lvoc;

.field public final R0:Lvoc;

.field public final S0:Lvoc;

.field public T0:Lzl8;

.field public final U0:Lvoc;

.field public final V0:Lvoc;

.field public final W0:Lvoc;

.field public final X:Lhw9;

.field public final X0:Lyn7;

.field public final Y:Lrv1;

.field public final Y0:Le68;

.field public final Z:Lyn7;

.field public final Z0:Lvoc;

.field public final a1:Lvoc;

.field public final b1:Lvoc;

.field public final c1:Lvoc;

.field public final d1:Lvoc;

.field public final e1:Lvoc;

.field public final f1:Ljava/lang/Object;

.field public final g1:Ljava/lang/Object;

.field public h1:Lqta;

.field public i1:Landroid/os/Bundle;

.field public final o:La4d;

.field public final r0:Lg73;

.field public final s0:Lds;

.field public final t0:Lds;

.field public final u0:Lds;

.field public final v0:Lds;

.field public final w0:Lds;

.field public final x0:Lds;

.field public final y0:Lds;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lf4c;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lds9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lds9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lds9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lf4c;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lf4c;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lf4c;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lf4c;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lf4c;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lf4c;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf4c;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf4c;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf4c;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf4c;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lf4c;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lf4c;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, La4d;

    new-instance v0, Lrp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lrp2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:La4d;

    sget-object p1, Lgr2;->a:Lgr2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lhw9;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lhw9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lrv1;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lrv1;

    sget-object v0, Lfr2;->a:Lyn7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzl5;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lyn7;

    new-instance v0, Lg73;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg73;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lg73;

    new-instance v0, Lds;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lds;

    new-instance v0, Lds;

    const-class v4, Lxc2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Lds;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lds;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Lds;

    new-instance v4, Lds;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Lds;

    new-instance v4, Lds;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Lds;

    new-instance v4, Lds;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Lds;

    new-instance v3, Lds;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->y0:Lds;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    new-instance v0, Lrp2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lhj2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lht2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lyn7;

    new-instance v0, Lrp2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lhj2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lx89;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lyn7;

    new-instance v0, Lrp2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lhj2;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqf8;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lyn7;

    new-instance v0, Lu92;

    const/16 v8, 0x1a

    invoke-direct {v0, v8}, Lu92;-><init>(I)V

    new-instance v8, Lhj2;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnc9;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lyn7;

    new-instance v0, Lrp2;

    invoke-direct {v0, p0, v1}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lrp2;

    new-instance v0, Lrp2;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v8}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v11, Lhj2;

    invoke-direct {v11, v2, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxze;

    invoke-virtual {p0, v0, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lyn7;

    new-instance v0, Lu92;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lu92;-><init>(I)V

    new-instance v2, Lhj2;

    invoke-direct {v2, v3, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lea8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lyn7;

    new-instance v0, Lu92;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lu92;-><init>(I)V

    new-instance v2, Lhj2;

    invoke-direct {v2, v4, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lul8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lyn7;

    new-instance v0, Lrp2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lhj2;

    invoke-direct {v2, v6, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhid;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lyn7;

    new-instance v0, Lrp2;

    invoke-direct {v0, p0, v5}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lhj2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrfb;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    new-instance v0, Lrp2;

    invoke-direct {v0, p0, v9}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lhj2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvrc;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lyn7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget v0, Lija;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Lvoc;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILvd6;ILjava/lang/Object;)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lvoc;

    sget v0, Lija;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lvoc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lvoc;

    sget v0, Lija;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lvoc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lvoc;

    sget v0, Lija;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lvoc;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILvd6;ILjava/lang/Object;)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lvoc;

    sget v0, Lija;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lvoc;

    sget v0, Lija;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Lvoc;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lvoc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lf68;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lyn7;

    new-instance p1, Le68;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    sget p1, Lija;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lvoc;

    sget p1, Lija;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lvoc;

    sget p1, Lija;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lvoc;

    sget p1, Lija;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lvoc;

    sget p1, Lija;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Lvoc;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lvoc;

    new-instance p1, Lrp2;

    invoke-direct {p1, p0, v10}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    new-instance p1, Ltp2;

    invoke-direct {p1, v1}, Ltp2;-><init>(I)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    return-void
.end method

.method public static final K0(Lone/me/chatscreen/ChatScreen;Lr79;)V
    .locals 10

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lr79;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lt6d;

    if-eqz v8, :cond_1

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->y()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lzl8;->b:Landroid/view/View;

    iget v8, p1, Lzl8;->k:I

    iget-boolean v9, p1, Lzl8;->e:Z

    if-eqz v9, :cond_6

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    add-int/2addr v0, p0

    iget-object v3, p1, Lzl8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lzl8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lzl8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lwl8;

    invoke-direct {v6, p1, v7}, Lwl8;-><init>(Lzl8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lzl8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Lzl8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v6, :cond_a

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v7

    iget-object p1, p1, Lzl8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lzl8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljz3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lzl8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz v0, :cond_16

    new-instance v8, Loc1;

    invoke-direct {v8, p1, v2, p0}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lzl8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lzl8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lzl8;->c()I

    move-result p1

    invoke-virtual {v0}, Lzl8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p0, v7

    :goto_6
    add-int/2addr v3, p0

    iget-object p0, v0, Lzl8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lzl8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lzl8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljz3;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lwl8;

    invoke-direct {v6, v0, v7}, Lwl8;-><init>(Lzl8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lu13;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, v8}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgh;

    invoke-direct {v1, p0, p1, v7}, Lgh;-><init>(Landroid/animation/AnimatorSet;Ltd6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lzl8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lzl8;->c()I

    move-result p1

    invoke-virtual {v0}, Lzl8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v6, :cond_15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p1, v7

    iget-object p0, v0, Lzl8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Loc1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final L0(Lone/me/chatscreen/ChatScreen;Ljxa;Z)V
    .locals 2

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmdf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lpd7;->E(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ly4g;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ly4g;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ly4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyh2;->b:Lyh2;

    invoke-direct {p2, v0, p0, v1}, Ly4g;-><init>(Landroid/content/Context;ILx4g;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmdf;->d(Landroid/widget/TextView;Ly4g;)V

    return-void
.end method

.method public static final M0(Lone/me/chatscreen/ChatScreen;Lor0;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p1, p1, Lht2;->d1:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lot2;->Y:Lot2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lk33;

    move-result-object p0

    invoke-virtual {p0}, Lk33;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lk33;

    move-result-object p0

    iget-object v3, p0, Lk33;->a:Ln6d;

    invoke-virtual {p0}, Lk33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Ln6d;->R(Z)V

    new-instance v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v6, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lot2;Laf4;)V

    new-instance v5, Lq6d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v5, v4}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ln6d;->S(Lq6d;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lk33;

    move-result-object p0

    iget-object p1, p0, Lk33;->a:Ln6d;

    invoke-virtual {p0}, Lk33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Ln6d;->R(Z)V

    new-instance v5, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v4, v3}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln6d;->S(Lq6d;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lk33;

    move-result-object p0

    iget-object p1, p0, Lk33;->a:Ln6d;

    invoke-virtual {p0}, Lk33;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Ln6d;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v5, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v4, v3}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln6d;->S(Lq6d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static k1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lqta;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqta;->a()V

    :cond_6
    new-instance p1, Lrta;

    invoke-direct {p1, p0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lrta;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lzta;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lzta;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lrta;->c(Lzta;)V

    if-eqz p4, :cond_7

    new-instance p2, Lfua;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lfua;-><init>(I)V

    invoke-virtual {p1, p2}, Lrta;->e(Ljua;)V

    :cond_7
    invoke-virtual {p1}, Lrta;->i()Lqta;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lqta;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->h1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lm7d;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->d()V

    return-void

    :cond_0
    sget v0, Lm7d;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    invoke-virtual {p1}, Lht2;->y()V

    return-void

    :cond_1
    sget v0, Lm7d;->J0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgt2;

    invoke-direct {p2, p1, v1}, Lgt2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void

    :cond_2
    sget v0, Lm7d;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Lm7d;->M0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lht2;->v()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Los2;

    invoke-direct {v2, p1, v1}, Los2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_4
    sget p2, Lm7d;->N0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p1, p1, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lr82;->a:J

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Lm7d;->I0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p1, p1, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lr82;->a:J

    sget-object v0, Lir2;->c:Lir2;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    return-void
.end method

.method public final I0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final N0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyb7;

    new-instance v7, Lcr0;

    invoke-direct {v7, v2, v5, v6}, Lcr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v0, v1, v3}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lyb7;

    new-instance v7, Lcr0;

    invoke-direct {v7, v2, v5, v6}, Lcr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v0, v1, v3}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lyb7;

    new-instance v7, Lcr0;

    invoke-direct {v7, v6, v5, v6}, Lcr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v0, v1, v3}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lk52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lyb7;

    new-instance v7, Lcr0;

    invoke-direct {v7, v2, v5, v6}, Lcr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v0, v1, v3}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    return-void
.end method

.method public final O0()Lk52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    return-object v0
.end method

.method public final P0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzl8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v1

    invoke-static {v1}, Lov9;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final Q0()Lk33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final R0()Lmdd;
    .locals 3

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lk33;

    move-result-object v1

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    invoke-static {v0, p0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcw9;

    if-eqz v2, :cond_1

    check-cast v0, Lcw9;

    invoke-interface {v0}, Lcw9;->o()Lmdd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object v0

    invoke-virtual {v0}, Limb;->getScrollState()Lgmb;

    move-result-object v0

    sget-object v2, Lgmb;->a:Lgmb;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lmdd;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lmdd;->N0:Lmdd;

    return-object v0
.end method

.method public final S0()Lk52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    return-object v0
.end method

.method public final T0()Lk33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final U0()Lx89;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx89;

    return-object v0
.end method

.method public final V0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lk33;

    move-result-object v0

    invoke-virtual {v0}, Lk33;->b()Ljz3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Lnc9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc9;

    return-object v0
.end method

.method public final X0()Ln6d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    return-object v0
.end method

.method public final Y0()Lvrc;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    return-object v0
.end method

.method public final Z0()Lhid;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    return-object v0
.end method

.method public final a1()Lvsa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    return-object v0
.end method

.method public final b1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lf18;

    const/4 v6, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x174

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->C0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf8;

    iget-object v1, v1, Lqf8;->u0:Lfu0;

    new-instance v2, Lce8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lce8;-><init>(Z)V

    invoke-interface {v1, v2}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v5}, Ltf2;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Lf18;

    if-eqz v1, :cond_4

    const-string v2, "zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->w()Ly79;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly79;->a()Ll76;

    move-result-object v6

    :cond_5
    move-object v13, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lht2;->C(Lf18;FJLjava/lang/Long;Ll76;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const-string v2, "contacts.picker.result.key"

    const-class v4, Liu3;

    invoke-static {v1, v2, v4}, Ltf2;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Liu3;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v8

    iget-object v12, v1, Liu3;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Liu3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->w()Ly79;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly79;->a()Ll76;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    iget-object v1, v8, Lht2;->Y0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lr82;->a:J

    invoke-virtual {v8}, Lht2;->v()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v7, Lks2;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lks2;-><init>(Lht2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll76;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v2, v1, v4, v7}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v2, v8, Lht2;->O0:Lk5d;

    sget-object v4, Lht2;->f1:[Lpl7;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v8, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Lk33;

    move-result-object v1

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object v1

    invoke-virtual {v1, v3}, Limb;->j(Z)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v5}, Ltf2;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lf18;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->w()Ly79;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly79;->a()Ll76;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_c
    move-object v13, v6

    :goto_5
    invoke-virtual/range {v7 .. v13}, Lht2;->C(Lf18;FJLjava/lang/Long;Ll76;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Lk33;

    move-result-object v1

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object v1

    invoke-virtual {v1, v3}, Limb;->j(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final c1()Lk33;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Ljxa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final e1()Lk52;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    return-object v0
.end method

.method public final f1()Lht2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2;

    return-object v0
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq98;->k(Landroid/content/Context;)Ls7b;

    move-result-object v0

    iget-boolean v0, v0, Ls7b;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:La4d;

    return-object v0
.end method

.method public final h1(Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    invoke-virtual {p1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    invoke-virtual {p1}, Lx89;->v()Ljava/lang/Long;

    move-result-object v6

    const-class p1, Lht2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save draft, textLength:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, p1, v7, v0}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lht2;->v()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    sget-object v0, Lq24;->b:Lq24;

    new-instance v2, Lis2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lis2;-><init>(Lht2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v0, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v0, v3, Lht2;->U0:Lk5d;

    sget-object v1, Lht2;->f1:[Lpl7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object v0

    invoke-virtual {v0}, Ljxa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->r0:Lya5;

    sget-object v2, Lcc9;->a:Lcc9;

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object v0

    iget-object v2, v0, Lvrc;->Z:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvrc;->o:Lya5;

    sget-object v2, Lkrc;->a:Lkrc;

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    invoke-virtual {v0}, Lx89;->w()Ly79;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->i1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    invoke-virtual {v0}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->h1(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1}, Lnh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lija;->r:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    sget v1, Lija;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lm7d;->p0:I

    if-eq p1, v1, :cond_4

    sget v1, Lm7d;->q0:I

    if-eq p1, v1, :cond_4

    sget v1, Lm7d;->o0:I

    if-eq p1, v1, :cond_4

    sget v1, Lm7d;->r0:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lm7d;->t0:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lht2;->b1:Lya5;

    new-instance v0, Llr2;

    if-eqz p2, :cond_3

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Llr2;-><init>(Z)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxr2;

    invoke-direct {v1, v0, p1, v2}, Lxr2;-><init>(Lht2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_5
    :goto_2
    iget-object p1, v0, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lr82;->a:J

    invoke-virtual {v0}, Lht2;->v()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v3, Lbs2;

    invoke-direct {v3, v0, p1, p2, v2}, Lbs2;-><init>(Lht2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :cond_6
    :goto_3
    return-void
.end method

.method public final i1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v0, Ln7d;->p0:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object p1

    sget v0, Lm7d;->t0:I

    sget v1, Ln7d;->o0:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lil3;->b(ILcdf;)V

    sget v0, Lm7d;->s0:I

    sget v1, Ln7d;->n0:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lil3;->c(ILcdf;)V

    invoke-virtual {p1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_1

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ln6d;->H(Lq6d;)V

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->Y0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lr82;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lk52;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lijg;->p(Landroid/view/View;La82;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v2

    invoke-static {v2, v4}, Lijg;->p(Landroid/view/View;La82;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/4 v5, 0x7

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->L0:Lvoc;

    invoke-interface {v5, p0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk52;

    invoke-static {v2, v4}, Lijg;->p(Landroid/view/View;La82;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lk52;

    move-result-object v2

    invoke-static {v2, v4}, Lijg;->p(Landroid/view/View;La82;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lzl8;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lx89;->z(Lx89;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lk33;

    move-result-object v2

    iget-object v5, v2, Lk33;->a:Ln6d;

    invoke-virtual {v2}, Lk33;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Ln6d;->R(Z)V

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLaf4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v7, v6}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ln6d;->S(Lq6d;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf8;

    iget-object v1, v0, Lqf8;->b:Lrp2;

    invoke-virtual {v1}, Lrp2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lqf8;->u0:Lfu0;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-interface {v0, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lqf8;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v5, Lhf8;

    invoke-direct {v5, v0, v1, v4}, Lhf8;-><init>(Lqf8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v1, v2, v4, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v2, v0, Lqf8;->H0:Lk5d;

    sget-object v4, Lqf8;->J0:[Lpl7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    invoke-virtual {p1, v0}, Lf68;->a(Le68;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljz3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    invoke-virtual {p1, v0}, Lf68;->b(Le68;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object p1

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmdf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Ljxa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->L0(Lone/me/chatscreen/ChatScreen;Ljxa;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Luq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Luq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lg73;

    invoke-virtual {p1, v0}, Ln6d;->a(Lnz3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Loz3;Lpz3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Loz3;Lpz3;)V

    sget-object p1, Lpz3;->X:Lpz3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lyn7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    if-eq p2, p1, :cond_3

    sget-object p1, Lpz3;->c:Lpz3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpz3;->o:Lpz3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Llm7;->a:I

    sget p1, Llm7;->c:I

    invoke-static {p1}, Llm7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    invoke-static {p1}, Lx2d;->y(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lhid;

    move-result-object p1

    invoke-virtual {p1}, Lhid;->r()V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    invoke-virtual {p1, v1}, Lf68;->a(Le68;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    invoke-virtual {p1, v1}, Lf68;->b(Le68;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p1, p1, Lht2;->e1:Lbpc;

    new-instance v0, Lhq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lsp2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lm3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lm3f;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lsp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lwz7;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz7;

    const/4 v1, 0x0

    iget-object v0, v0, Lwz7;->f:Lgod;

    iput-object v1, v0, Lgod;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Ljz3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lvoc;

    invoke-interface {v0, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lqta;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzl8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    invoke-virtual {p1}, Le68;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ljz3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->h1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lg73;

    invoke-virtual {p1, v0}, Ln6d;->L(Lnz3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1, p2, p3}, Lnh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljz3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lte0;->q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->w0:Lds;

    invoke-virtual {v2, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Lds;

    invoke-virtual {v4, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->y0:Lds;

    invoke-virtual {v6, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lx79;

    invoke-static {p1}, Lvs;->W([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lx79;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->P0:Lhne;

    invoke-virtual {p1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iput-object p1, v0, Lht2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lht2;->A()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lq6d;->a:Ljz3;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lte0;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Leq2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Leq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance v10, Lzl8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->S0:Lvoc;

    invoke-interface {v1, v2, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln6d;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->R0:Lvoc;

    invoke-interface {v1, v2, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk52;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v13

    new-instance v14, Lrp2;

    const/4 v0, 0x4

    invoke-direct {v14, v2, v0}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->A0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lva5;->a:Ljava/lang/Object;

    check-cast v0, Lt79;

    if-eqz v0, :cond_0

    iget v0, v0, Lt79;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Lrp2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lrp2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lzl8;-><init>(Ln6d;Lk52;Landroid/view/ViewGroup;Ltd6;ZLgq7;ZLtd6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul8;

    iget-object v5, v5, Lul8;->Z:Lbpc;

    new-instance v6, La13;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, La13;-><init>(Liu5;I)V

    new-instance v7, Lyp2;

    invoke-direct {v7, v5, v8, v2}, Lyp2;-><init>(Liu5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lnw5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v6, Laq2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Laq2;-><init>(Lnw5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v5

    invoke-static {v6, v5}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul8;

    iget-object v10, v0, Lul8;->X:Lya5;

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->C0:Lbpc;

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v3, Lbq2;

    invoke-direct {v3, v0, v8, v2}, Lbq2;-><init>(Liu5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v1, Laq2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Laq2;-><init>(Lnw5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->A0:Lbpc;

    iget-object v1, v2, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    sget-object v10, Lwp7;->o:Lwp7;

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Ldq2;

    invoke-direct {v0, v8, v2}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lhid;

    move-result-object v0

    iget-object v0, v0, Lhid;->Z:Lbpc;

    new-instance v1, Lvp2;

    invoke-direct {v1, v8, v2}, Lvp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Lxp2;

    invoke-direct {v1, v8, v2}, Lxp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->u0:Lds;

    invoke-virtual {v0, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lhid;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhid;->s(Z)V

    invoke-virtual {v2}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->c1:Ltq3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lhid;

    move-result-object v1

    iget-object v1, v1, Lhid;->Y:Lbpc;

    new-instance v3, Lxc0;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v8, v4}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lm31;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lgq2;

    invoke-direct {v1, v8, v2}, Lgq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-static {v2}, Lg8;->s(Ljz3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    iget-object v1, v1, Lwq7;->d:Lwp7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->X0:Lbpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Loq2;

    invoke-direct {v1, v8, v2}, Loq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->Z0:Lbpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lpq2;

    invoke-direct {v1, v8, v2}, Lpq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->b1:Lya5;

    new-instance v1, Lzq2;

    invoke-direct {v1, v8, v2}, Lzq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltxe;

    invoke-direct {v3, v0, v1}, Ltxe;-><init>(Lya5;Lzq2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->c:Lwp7;

    invoke-static {v3, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lkq2;

    invoke-direct {v1, v8, v2}, Lkq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    iget-object v0, v0, Lht2;->a1:Lt6e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lqq2;

    invoke-direct {v1, v8, v2}, Lqq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->G0:Lbpc;

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v3, Lxq2;

    invoke-direct {v3, v0, v8, v2}, Lxq2;-><init>(Liu5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, v1, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v1, Laq2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Laq2;-><init>(Lnw5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf8;

    iget-object v1, v1, Lqf8;->t0:Lbpc;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v3

    iget-object v3, v3, Lx89;->T0:Lbpc;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object v4

    iget-object v4, v4, Lvrc;->t0:Lbpc;

    new-instance v5, Lz11;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lz11;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v3, Lrq2;

    invoke-direct {v3, v8, v2}, Lrq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v4, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf8;

    iget-object v0, v0, Lqf8;->x0:Lya5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lsq2;

    invoke-direct {v1, v8, v2}, Lsq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    invoke-virtual {v0}, Lht2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->K0:Lbpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Ltq2;

    invoke-direct {v1, v8, v2}, Ltq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->s0:Lya5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Luq2;

    invoke-direct {v1, v8, v2}, Luq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->y0:Lya5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lvq2;

    invoke-direct {v1, v8, v2}, Lvq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->b1:Lvoc;

    invoke-interface {v1, v2, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;)Ln6d;

    move-result-object v0

    iput v11, v0, Ln6d;->e:I

    invoke-virtual {v0, v13}, Ln6d;->R(Z)V

    invoke-virtual {v0}, Ln6d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Laf4;)V

    invoke-static {v1, v8, v8}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6d;->S(Lq6d;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v0

    iget-object v0, v0, Lnc9;->Z:Lbpc;

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lwq2;

    invoke-direct {v1, v8, v2}, Lwq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget-object v0, v0, Lea8;->c:Lya5;

    new-instance v9, La13;

    const/16 v1, 0x9

    invoke-direct {v9, v0, v1}, La13;-><init>(Liu5;I)V

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object v0

    iget-object v0, v0, Lvrc;->c:Lya5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Llq2;

    invoke-direct {v1, v8, v2}, Llq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object v0

    iget-object v0, v0, Lvrc;->t0:Lbpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lmq2;

    invoke-direct {v1, v8, v2}, Lmq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object v0

    iget-object v0, v0, Lvrc;->r0:Lbpc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lnq2;

    invoke-direct {v1, v8, v2}, Lnq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    iget-object v0, v0, Lxze;->E0:Lbpc;

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Lfq2;

    invoke-direct {v0, v8, v2}, Lfq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
