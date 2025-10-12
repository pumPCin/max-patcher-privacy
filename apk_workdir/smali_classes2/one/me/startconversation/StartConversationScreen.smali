.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxr3;
.implements Lom6;
.implements Ljv3;
.implements Law3;
.implements Lhe7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxr3;",
        "Lom6;",
        "Ljv3;",
        "Law3;",
        "",
        "Lhe7;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic H0:[Lpl7;


# instance fields
.field public final A0:Lpm6;

.field public final B0:Lz2h;

.field public final C0:Lpm6;

.field public final D0:Lph0;

.field public final E0:Lsg3;

.field public final F0:Lr65;

.field public final G0:Lgz3;

.field public final X:Lds;

.field public final Y:Lyn7;

.field public final Z:Lh4f;

.field public final a:La4d;

.field public final b:Lyb7;

.field public final c:Lds;

.field public final o:Lds;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lvoc;

.field public final u0:Lvoc;

.field public final v0:Lyn7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lz2h;

.field public final y0:Lph0;

.field public final z0:Lz2h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lds9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lds9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf4c;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    new-instance v4, La4d;

    new-instance v5, Lgyd;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lgyd;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:La4d;

    sget-object v4, Lyb7;->d:Lyb7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lyb7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lds;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lds;

    new-instance v5, Lds;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lds;

    new-instance v5, Lds;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lds;

    sget-object v4, Lgle;->a:Lgle;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Luf7;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lyn7;

    new-instance v7, Lgyd;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lgyd;-><init>(I)V

    new-instance v8, Lh4f;

    invoke-direct {v8, v7}, Lh4f;-><init>(Ltd6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lh4f;

    new-instance v7, Lgyd;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgyd;-><init>(I)V

    new-instance v8, Ldwb;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v7}, Ldwb;-><init>(ILtd6;)V

    const-class v7, Lcme;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lyn7;

    new-instance v7, Lgyd;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lgyd;-><init>(I)V

    new-instance v8, Ldwb;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v7}, Ldwb;-><init>(ILtd6;)V

    const-class v7, Lfh0;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lyn7;

    sget v7, Lzua;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lvoc;

    sget v7, Lzua;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lvoc;

    sget-object v7, Ls8b;->a:Ls8b;

    invoke-virtual {v7}, Ls8b;->a()Lyn7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lyn7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v7, Lzla;

    invoke-virtual {v4, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzla;

    invoke-virtual {v4}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lz2h;

    invoke-direct {v7, v0, v4, v3}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lz2h;

    new-instance v8, Lph0;

    invoke-direct {v8, v0, v4}, Lph0;-><init>(Ljv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lph0;

    new-instance v9, Lz2h;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v4, v10}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lz2h;

    new-instance v11, Lpm6;

    invoke-direct {v11, v0, v4}, Lpm6;-><init>(Lom6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lpm6;

    new-instance v12, Lz2h;

    invoke-direct {v12, v0, v4, v10}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lz2h;

    new-instance v13, Lpm6;

    invoke-direct {v13, v0, v4}, Lpm6;-><init>(Lhe7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lpm6;

    new-instance v14, Lph0;

    invoke-direct {v14, v0, v4}, Lph0;-><init>(Law3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lph0;

    new-instance v4, Lsg3;

    new-instance v15, Lrg3;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lrg3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lxuc;

    aput-object v7, v6, v17

    aput-object v13, v6, v3

    aput-object v8, v6, v10

    aput-object v9, v6, v16

    const/4 v7, 0x4

    aput-object v11, v6, v7

    const/4 v7, 0x5

    aput-object v12, v6, v7

    aput-object v14, v6, v18

    invoke-direct {v4, v15, v6}, Lsg3;-><init>(Lrg3;[Lxuc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lsg3;

    new-instance v4, Lr65;

    new-instance v6, Lr4d;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Lr65;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lr65;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    aget-object v2, v2, v10

    invoke-virtual {v5, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lgz3;

    invoke-direct {v4, v0, v2}, Lgz3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lgz3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object v2

    iget-object v2, v2, Lcme;->v0:Lww3;

    iget-object v2, v2, Lww3;->i:Lbpc;

    new-instance v4, Lple;

    invoke-direct {v4, v1, v0}, Lple;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v5, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object v2

    iget-object v2, v2, Lcme;->x0:Lbpc;

    new-instance v4, Lqle;

    invoke-direct {v4, v1, v0}, Lqle;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v2, v4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    new-instance v1, Lp5h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lr8b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object v0

    iget-object v1, v0, Lcme;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v2, Lzle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lzle;-><init>(Lcme;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    invoke-static {p1}, Lx2d;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public final C0()Lcme;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lrle;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lr8b;->l:[Ljava/lang/String;

    const/16 v2, 0xb1

    invoke-virtual {p1, v0, v1, v2}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final G(Lde7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    invoke-virtual {p1}, Lcme;->r()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Llle;->c:Llle;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q(Lqm6;)V
    .locals 3

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Ltle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltle;-><init>(Lone/me/startconversation/StartConversationScreen;Lqm6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    invoke-virtual {p1}, Lcme;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:La4d;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ljz3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lgz3;

    invoke-virtual {p1, v0, v1}, Lida;->a(Luq7;Lada;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lzua;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ljxa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget p3, Lzua;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lbxa;->a:Lbxa;

    invoke-virtual {p1, p3}, Ljxa;->setForm(Lbxa;)V

    sget p3, Lava;->f:I

    invoke-virtual {p1, p3}, Ljxa;->setTitle(I)V

    new-instance p3, Lrwa;

    new-instance v0, Lnle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnle;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {p1, p3}, Ljxa;->setLeftActions(Lxwa;)V

    new-instance p3, Lwwa;

    new-instance v0, Lexa;

    new-instance v1, Lsle;

    invoke-direct {v1, p0}, Lsle;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lexa;-><init>(Lssa;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {p1, p3}, Ljxa;->setRightActions(Lzwa;)V

    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lava;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvsa;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lds;

    invoke-virtual {v3, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lvsa;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lvsa;->d()V

    invoke-virtual {p3, v0}, Lvsa;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvsa;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lrn3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lrn3;-><init>(II)V

    iput v2, p3, Lrn3;->i:I

    iput v2, p3, Lrn3;->e:I

    iput v2, p3, Lrn3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lzua;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lsg3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lk40;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, Lk40;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lxce;

    new-instance v5, Lnle;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lnle;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x13

    invoke-direct {v0, v6, v5}, Lxce;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbve;

    invoke-direct {v5, p3, v3, v0}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v6, Lbs3;

    sget-object v7, Lrw4;->t0:Lss6;

    invoke-virtual {v7, p3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v8

    new-instance v9, Lole;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lole;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lbs3;-><init>(Lxce;Llwa;Las3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v0, Lb61;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lb61;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v0, Lw9h;

    new-instance v6, Lmle;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lmle;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x11

    invoke-direct {v0, v8, v6}, Lw9h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbve;

    invoke-direct {v6, p3, v3, v0}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v0, Lu36;

    invoke-virtual {v7, p3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    new-instance v7, Lole;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lole;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lu36;-><init>(Llwa;Lole;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v0, Lood;

    new-instance v6, Lmle;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lmle;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lood;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbve;

    invoke-direct {v6, p3, v3, v0}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v0, Lob;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lob;-><init>(Lbve;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v0, Lrn3;

    invoke-direct {v0, v4, v2}, Lrn3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lrn3;->j:I

    iput v2, v0, Lrn3;->e:I

    iput v2, v0, Lrn3;->h:I

    iput v2, v0, Lrn3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lsg3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lr65;

    invoke-virtual {p1, v0}, Lxuc;->B(Lzuc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lyn7;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->y0:Lya5;

    new-instance v0, Lvle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvle;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->z0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lule;

    invoke-direct {v0, v1, p0}, Lule;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, p1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->u0:Lbpc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh0;

    iget-object v0, v0, Lfh0;->r0:Lbpc;

    new-instance v2, Laxc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lm31;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lsg3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lr65;

    invoke-virtual {p1, v0}, Lxuc;->z(Lzuc;)V

    return-void
.end method
