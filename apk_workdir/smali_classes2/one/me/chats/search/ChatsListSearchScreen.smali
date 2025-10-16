.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz04;
.implements Ln73;
.implements Ltn3;
.implements Lyx3;
.implements Lne6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lz04;",
        "Ln73;",
        "Ltn3;",
        "",
        "Lyx3;",
        "Lne6;",
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
.field public static final synthetic I0:[Lwq7;


# instance fields
.field public final A0:Lc71;

.field public final B0:Lc71;

.field public final C0:Lai0;

.field public final D0:Lc71;

.field public final E0:Laj3;

.field public final F0:Lazc;

.field public final G0:Lpzd;

.field public H0:Lz1b;

.field public final X:Lqs;

.field public final Y:Lazc;

.field public final Z:Llt7;

.field public final a:Ln1c;

.field public final b:Llt7;

.field public final c:Lkh7;

.field public final o:Lqs;

.field public final r0:Llt7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Llt7;

.field public final u0:Lzx3;

.field public final v0:Lqih;

.field public final w0:Lzx3;

.field public final x0:Lqih;

.field public final y0:Lv95;

.field public final z0:Lzx3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc0a;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxcc;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lc0a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    new-instance v11, Ln1c;

    new-instance v0, Ls81;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Ln1c;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lf4a;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Llt7;

    sget-object v3, Lkh7;->f:Lkh7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lkh7;

    new-instance v3, Lqs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lqs;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    sget v3, Lfmc;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lazc;

    new-instance v3, Lgr2;

    invoke-direct {v3, v1}, Lgr2;-><init>(I)V

    new-instance v4, Luk2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lr03;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Llt7;

    new-instance v3, Lgr2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lgr2;-><init>(I)V

    new-instance v5, Luk2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lqh0;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Llt7;

    invoke-virtual {v0}, Lbx2;->b()Lcua;

    move-result-object v3

    invoke-virtual {v3}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lnhb;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Llt7;

    new-instance v0, Lzx3;

    new-instance v5, Ldz2;

    invoke-direct {v5, v2}, Ldz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v5, v3}, Lzx3;-><init>(Ldz2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lzx3;

    new-instance v5, Lqih;

    new-instance v6, Loz2;

    invoke-direct {v6, v2}, Loz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v7, 0x8

    invoke-direct {v5, v6, v3, v7}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lqih;

    new-instance v6, Lzx3;

    invoke-direct {v6, v2, v3}, Lzx3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lzx3;

    new-instance v8, Lqih;

    new-instance v11, Lsl2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v2}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, v3, v12}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lqih;

    new-instance v11, Lv95;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v2}, Lv95;-><init>(ILjava/lang/Object;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lv95;

    new-instance v11, Lzx3;

    invoke-direct {v11, v2, v3}, Lzx3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lzx3;

    new-instance v14, Lc71;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v15}, Lc71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lc71;

    move/from16 v16, v1

    new-instance v1, Lc71;

    invoke-direct {v1, v3, v10}, Lc71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lc71;

    move/from16 v17, v4

    new-instance v4, Lai0;

    invoke-direct {v4, v2, v3}, Lai0;-><init>(Lyx3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lai0;

    move/from16 v18, v7

    new-instance v7, Lc71;

    invoke-direct {v7, v3, v13}, Lc71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lc71;

    new-instance v3, Laj3;

    move/from16 v19, v10

    new-instance v10, Lzi3;

    invoke-direct {v10, v9, v13}, Lzi3;-><init>(ZI)V

    move/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lm5d;

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

    invoke-direct {v3, v10, v9}, Laj3;-><init>(Lzi3;[Lm5d;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    sget v0, Lhra;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lazc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpzd;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lzx3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu08;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lqih;

    sget-object v1, Ls95;->a:Ls95;

    invoke-virtual {v0, v1}, Lu08;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lzx3;

    invoke-virtual {v0, v1}, Lu08;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lqih;

    invoke-virtual {v0, v1}, Lu08;->E(Ljava/util/List;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lnhb;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Lr03;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr03;

    return-object v0
.end method

.method public final E0(Lptd;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lbbi;->b(Lx14;)V

    iget v1, v0, Lptd;->a:I

    invoke-static {v1}, Lwx1;->v(I)I

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

    check-cast v0, Lzd9;

    iget-object v1, v0, Lzd9;->Y:Lda2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    new-instance v2, Lgz2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lgz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lzd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lrq6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v1

    iget-object v4, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lr03;->Z:Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->a()Lv44;

    move-result-object v6

    new-instance v7, Lj03;

    invoke-direct {v7, v1, v0, v3}, Lj03;-><init>(Lr03;Lrq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v1

    invoke-interface {v0}, Lb18;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lr03;->Z:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->a()Lv44;

    move-result-object v4

    new-instance v8, Lh03;

    invoke-direct {v8, v1, v6, v7, v3}, Lh03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, Ls23;->c:Ls23;

    invoke-interface {v0}, Lb18;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ls23;->U0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v1

    invoke-interface {v0}, Lb18;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lr03;->Z:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v8, Lq03;

    invoke-direct {v8, v1, v6, v7, v3}, Lq03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    sget-object v9, Ls23;->c:Ls23;

    invoke-interface {v0}, Lb18;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ls23;->U0(Ls23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v5

    iget-object p2, v5, Lr03;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    new-instance v3, Le03;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Le03;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :cond_0
    return-void
.end method

.method public final F0(Lptd;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lxu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lxu2;

    iget-wide v2, p1, Lxu2;->G0:J

    invoke-static {p0}, Lbbi;->b(Lx14;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    new-instance v0, Lpz2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Le54;->b:Le54;

    invoke-static {p1, v2, v3, v0, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final H0(Z)V
    .locals 2

    invoke-virtual {p0}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

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

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    invoke-virtual {p2, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v3

    iget-object p2, v3, Lr03;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    new-instance v1, Le03;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Le03;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ln1c;

    return-object v0
.end method

.method public final onChangeEnded(Lc24;Ld24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx14;->onChangeEnded(Lc24;Ld24;)V

    sget-object p1, Ld24;->X:Ld24;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object p1

    invoke-virtual {p1}, Lr03;->u()Lkp5;

    move-result-object v0

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lr03;->o:Lfe8;

    iput-object p1, v0, Lfe8;->i:Lwd8;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Ld24;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lazc;

    invoke-interface {p2, p0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5b;

    invoke-virtual {p1}, Ls5b;->getSearchView()Ld1b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld1b;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbbi;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lhra;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance v1, Ls5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v2, Lhra;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Ljra;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lk5b;->b:Lk5b;

    invoke-virtual {v1, v2}, Ls5b;->setForm(Lk5b;)V

    new-instance v2, Lf5b;

    new-instance v5, Ln5b;

    new-instance v6, Lxnh;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7, v1}, Lxnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ln5b;-><init>(La1b;)V

    new-instance v6, Ll5b;

    sget v7, Lwza;->k:I

    new-instance v8, Lje1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lje1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Ll5b;-><init>(ILqh6;)V

    invoke-direct {v2, v5, v6, v4}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    invoke-virtual {v1, v2}, Ls5b;->setRightActions(Li5b;)V

    sget v2, Ljra;->p:I

    invoke-virtual {v1, v2}, Ls5b;->setTitle(I)V

    invoke-virtual {v1}, Ls5b;->getSearchView()Ld1b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljra;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld1b;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ld1b;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v6

    iget-object v6, v6, Lr03;->I0:Lgzc;

    iget-object v6, v6, Lgzc;->a:Llze;

    invoke-interface {v6}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltz2;

    iget-object v6, v6, Ltz2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ld1b;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Ld1b;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Ld1b;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lhra;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lp91;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lp91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lbc5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lc71;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ldc5;)V

    new-instance p2, Lwoe;

    new-instance v1, Lla;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lwoe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo7f;

    invoke-direct {v1, p3, v0, p2}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance p2, Lgq2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lgq2;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lz1b;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lzx3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lv95;

    invoke-virtual {v0, v1}, Lm5d;->B(Lo5d;)V

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lpzd;

    invoke-virtual {v1, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lnhb;->e:[Ljava/lang/String;

    sget v4, Lwid;->N1:I

    sget v5, Lwid;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnhb;->p(Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lzx3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lv95;

    invoke-virtual {p1, v0}, Lm5d;->z(Lo5d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object p1

    iget-object p1, p1, Lr03;->I0:Lgzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lhz2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lhz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh0;

    iget-object p1, p1, Lqh0;->r0:Lgzc;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->I0:Lgzc;

    new-instance v3, Llz2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object p1

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Liz2;

    invoke-direct {v0, v2, p0}, Liz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object p1

    iget-object p1, p1, Lr03;->L0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lmz2;

    invoke-direct {v0, v2, p0}, Lmz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object p1

    iget-object p1, p1, Lr03;->M0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lkz2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkz2;-><init>(Lxt1;I)V

    new-instance p1, Lnz2;

    invoke-direct {p1, v2, p0}, Lnz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
