.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lw53;
.implements Lll3;
.implements Ljv3;
.implements Lva6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Lw53;",
        "Lll3;",
        "",
        "Ljv3;",
        "Lva6;",
        "<init>",
        "()V",
        "chats-list_release"
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
.field public static final synthetic I0:[Lpl7;


# instance fields
.field public final A0:Lc61;

.field public final B0:Lc61;

.field public final C0:Lph0;

.field public final D0:Lc61;

.field public final E0:Lsg3;

.field public final F0:Lvoc;

.field public final G0:Lk5d;

.field public H0:Lqta;

.field public final X:Lds;

.field public final Y:Lvoc;

.field public final Z:Lyn7;

.field public final a:La4d;

.field public final b:Lyn7;

.field public final c:Lyb7;

.field public final o:Lds;

.field public final r0:Lyn7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lyn7;

.field public final u0:Lkv3;

.field public final v0:Lz2h;

.field public final w0:Lkv3;

.field public final x0:Lz2h;

.field public final y0:Lr65;

.field public final z0:Lkv3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lds9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lf4c;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lds9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    new-instance v11, La4d;

    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:La4d;

    sget-object v0, Lnv2;->a:Lnv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lhw9;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lyn7;

    sget-object v3, Lyb7;->d:Lyb7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lyb7;

    new-instance v3, Lds;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lds;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lds;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lds;

    sget v3, Lhcc;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lvoc;

    new-instance v3, Ltp2;

    invoke-direct {v3, v1}, Ltp2;-><init>(I)V

    new-instance v4, Lhj2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lez2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lyn7;

    new-instance v3, Ltp2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ltp2;-><init>(I)V

    new-instance v5, Lhj2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lfh0;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lyn7;

    invoke-virtual {v0}, Lnv2;->b()Lzla;

    move-result-object v3

    invoke-virtual {v3}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Lr8b;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lyn7;

    new-instance v0, Lkv3;

    new-instance v5, Lqx2;

    invoke-direct {v5, v2}, Lqx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v5, v3}, Lkv3;-><init>(Lqx2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lkv3;

    new-instance v5, Lz2h;

    new-instance v6, Lby2;

    invoke-direct {v6, v2}, Lby2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v7, 0x8

    invoke-direct {v5, v6, v3, v7}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lz2h;

    new-instance v6, Lkv3;

    invoke-direct {v6, v2, v3}, Lkv3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lkv3;

    new-instance v8, Lz2h;

    new-instance v11, Lfk2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v2}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, v3, v12}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lz2h;

    new-instance v11, Lr65;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v2}, Lr65;-><init>(ILjava/lang/Object;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lr65;

    new-instance v11, Lkv3;

    invoke-direct {v11, v2, v3}, Lkv3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lkv3;

    new-instance v14, Lc61;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v15}, Lc61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lc61;

    move/from16 v16, v1

    new-instance v1, Lc61;

    invoke-direct {v1, v3, v10}, Lc61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lc61;

    move/from16 v17, v4

    new-instance v4, Lph0;

    invoke-direct {v4, v2, v3}, Lph0;-><init>(Ljv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lph0;

    move/from16 v18, v7

    new-instance v7, Lc61;

    invoke-direct {v7, v3, v13}, Lc61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lc61;

    new-instance v3, Lsg3;

    move/from16 v19, v10

    new-instance v10, Lrg3;

    invoke-direct {v10, v9, v13}, Lrg3;-><init>(ZI)V

    move/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lxuc;

    aput-object v0, v9, v20

    aput-object v4, v9, v13

    aput-object v5, v9, v12

    aput-object v6, v9, v19

    aput-object v8, v9, v15

    const/4 v0, 0x5

    aput-object v11, v9, v0

    aput-object v7, v9, v16

    aput-object v14, v9, v17

    aput-object v1, v9, v18

    invoke-direct {v3, v10, v9}, Lsg3;-><init>(Lrg3;[Lxuc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lsg3;

    sget v0, Leja;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lvoc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lk5d;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lkv3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhv7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lz2h;

    sget-object v1, Lo65;->a:Lo65;

    invoke-virtual {v0, v1}, Lhv7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lkv3;

    invoke-virtual {v0, v1}, Lhv7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lz2h;

    invoke-virtual {v0, v1}, Lhv7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final C0()Lez2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lr8b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0(Loid;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lx2d;->x(Ljz3;)V

    iget v1, v0, Loid;->a:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Ln69;

    iget-object v1, v0, Ln69;->Y:Lr82;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    new-instance v2, Ltx2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Ltx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ln69;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lsm6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v1

    iget-object v4, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lez2;->Z:Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->a()Lh24;

    move-result-object v6

    new-instance v7, Lwy2;

    invoke-direct {v7, v1, v0, v3}, Lwy2;-><init>(Lez2;Lsm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v1

    invoke-interface {v0}, Lov7;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lez2;->Z:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    new-instance v8, Luy2;

    invoke-direct {v8, v1, v6, v7, v3}, Luy2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, Lf13;->c:Lf13;

    invoke-interface {v0}, Lov7;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lf13;->J0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v1

    invoke-interface {v0}, Lov7;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lez2;->Z:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v8, Ldz2;

    invoke-direct {v8, v1, v6, v7, v3}, Ldz2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    sget-object v9, Lf13;->c:Lf13;

    invoke-interface {v0}, Lov7;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lf13;->J0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final E0(Loid;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lkt2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lkt2;

    iget-wide v2, p1, Lkt2;->G0:J

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    new-instance v0, Lcy2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcy2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {p1, v2, v3, v0, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v5

    iget-object p2, v5, Lez2;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    new-instance v3, Lry2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lry2;-><init>(ILez2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final G0(Z)V
    .locals 2

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lds;

    invoke-virtual {p2, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:La4d;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v3

    iget-object p2, v3, Lez2;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    new-instance v1, Lry2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lry2;-><init>(ILez2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Loz3;Lpz3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljz3;->onChangeEnded(Loz3;Lpz3;)V

    sget-object p1, Lpz3;->X:Lpz3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p1

    invoke-virtual {p1}, Lez2;->u()Lzl5;

    move-result-object v0

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lez2;->o:Lz78;

    iput-object p1, v0, Lz78;->i:Lq78;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lpz3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lvoc;

    invoke-interface {p2, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxa;

    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvsa;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lx2d;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Leja;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lm;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v1, Ljxa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v2, Leja;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lgja;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lbxa;->b:Lbxa;

    invoke-virtual {v1, v2}, Ljxa;->setForm(Lbxa;)V

    new-instance v2, Lwwa;

    new-instance v5, Lexa;

    new-instance v6, Lax0;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v7}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v5, v6}, Lexa;-><init>(Lssa;)V

    new-instance v6, Lcxa;

    sget v7, Lpra;->i:I

    new-instance v8, Lid1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lid1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lcxa;-><init>(ILvd6;)V

    invoke-direct {v2, v5, v6, v4}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v1, v2}, Ljxa;->setRightActions(Lzwa;)V

    sget v2, Lgja;->p:I

    invoke-virtual {v1, v2}, Ljxa;->setTitle(I)V

    invoke-virtual {v1}, Ljxa;->getSearchView()Lvsa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgja;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvsa;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lvsa;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v6

    iget-object v6, v6, Lez2;->I0:Lbpc;

    iget-object v6, v6, Lbpc;->a:Lane;

    invoke-interface {v6}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    iget-object v6, v6, Lgy2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lvsa;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lvsa;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lvsa;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Leja;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lsg3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lo81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lc61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly85;)V

    new-instance p2, Ln12;

    new-instance v1, Lfa;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1}, Ln12;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbve;

    invoke-direct {v1, p3, v0, p2}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p2, Lto2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lto2;-><init>(Lbve;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lqta;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lkv3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lr65;

    invoke-virtual {v0, v1}, Lxuc;->B(Lzuc;)V

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lds;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lk5d;

    invoke-virtual {v1, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lr8b;->e:[Ljava/lang/String;

    sget v4, Lz7d;->N1:I

    sget v5, Lz7d;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lr8b;->o(Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lkv3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lr65;

    invoke-virtual {p1, v0}, Lxuc;->z(Lzuc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p1

    iget-object p1, p1, Lez2;->I0:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lux2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh0;

    iget-object p1, p1, Lfh0;->r0:Lbpc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    iget-object v0, v0, Lez2;->I0:Lbpc;

    new-instance v3, Lyx2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lm31;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lvx2;

    invoke-direct {v0, v2, p0}, Lvx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p1

    iget-object p1, p1, Lez2;->L0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lzx2;

    invoke-direct {v0, v2, p0}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object p1

    iget-object p1, p1, Lez2;->M0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lxx2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxx2;-><init>(Lus1;I)V

    new-instance p1, Lay2;

    invoke-direct {p1, v2, p0}, Lay2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
