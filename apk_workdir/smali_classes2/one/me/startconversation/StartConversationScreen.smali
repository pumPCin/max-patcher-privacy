.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmu3;
.implements Lnq6;
.implements Lyx3;
.implements Lpy3;
.implements Ltj7;


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
        "Lmu3;",
        "Lnq6;",
        "Lyx3;",
        "Lpy3;",
        "",
        "Ltj7;",
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
.field public static final synthetic H0:[Lwq7;


# instance fields
.field public final A0:Loq6;

.field public final B0:Lqih;

.field public final C0:Loq6;

.field public final D0:Lai0;

.field public final E0:Laj3;

.field public final F0:Lv95;

.field public final G0:Lu14;

.field public final X:Lqs;

.field public final Y:Llt7;

.field public final Z:Lrhf;

.field public final a:Ln1c;

.field public final b:Lkh7;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lazc;

.field public final u0:Lazc;

.field public final v0:Llt7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lqih;

.field public final y0:Lai0;

.field public final z0:Lqih;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc0a;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v2

    new-instance v3, Lc0a;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxcc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    new-instance v4, Ln1c;

    new-instance v5, Ly2e;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ly2e;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Ln1c;

    sget-object v4, Lkh7;->f:Lkh7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lkh7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lqs;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lqs;

    new-instance v5, Lqs;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lqs;

    new-instance v5, Lqs;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    sget-object v4, Loxe;->a:Loxe;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lel7;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Llt7;

    new-instance v7, Lwxe;

    invoke-direct {v7, v2}, Lwxe;-><init>(I)V

    new-instance v8, Lrhf;

    invoke-direct {v8, v7}, Lrhf;-><init>(Loh6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lrhf;

    new-instance v7, Lwxe;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lwxe;-><init>(I)V

    new-instance v9, Ld3c;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v7}, Ld3c;-><init>(ILoh6;)V

    const-class v7, Lmye;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r0:Llt7;

    new-instance v7, Lwxe;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lwxe;-><init>(I)V

    new-instance v10, Ld3c;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v7}, Ld3c;-><init>(ILoh6;)V

    const-class v7, Lqh0;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Llt7;

    sget v7, Li3b;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lazc;

    sget v7, Li3b;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lazc;

    sget-object v7, Lohb;->a:Lohb;

    invoke-virtual {v7}, Lohb;->a()Llt7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Llt7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v7, Lcua;

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcua;

    invoke-virtual {v4}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lqih;

    invoke-direct {v7, v0, v4, v3}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lqih;

    new-instance v10, Lai0;

    invoke-direct {v10, v0, v4}, Lai0;-><init>(Lyx3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lai0;

    new-instance v11, Lqih;

    invoke-direct {v11, v0, v4, v9}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lqih;

    new-instance v12, Loq6;

    invoke-direct {v12, v0, v4}, Loq6;-><init>(Lnq6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->A0:Loq6;

    new-instance v13, Lqih;

    invoke-direct {v13, v0, v4, v9}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lqih;

    new-instance v14, Loq6;

    invoke-direct {v14, v0, v4}, Loq6;-><init>(Ltj7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->C0:Loq6;

    new-instance v15, Lai0;

    invoke-direct {v15, v0, v4}, Lai0;-><init>(Lpy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lai0;

    new-instance v4, Laj3;

    move/from16 v16, v3

    new-instance v3, Lzi3;

    invoke-direct {v3, v2, v8}, Lzi3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lm5d;

    aput-object v7, v6, v17

    aput-object v14, v6, v8

    aput-object v10, v6, v9

    aput-object v11, v6, v16

    const/4 v7, 0x4

    aput-object v12, v6, v7

    const/4 v7, 0x5

    aput-object v13, v6, v7

    aput-object v15, v6, v18

    invoke-direct {v4, v3, v6}, Laj3;-><init>(Lzi3;[Lm5d;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    new-instance v3, Lv95;

    new-instance v4, Lnfd;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v0}, Lnfd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lv95;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lv95;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    aget-object v2, v2, v9

    invoke-virtual {v5, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lu14;

    invoke-direct {v3, v0, v2}, Lu14;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lu14;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object v2

    iget-object v2, v2, Lmye;->w0:Llz3;

    iget-object v2, v2, Llz3;->i:Lgzc;

    new-instance v3, Lzxe;

    invoke-direct {v3, v1, v0}, Lzxe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object v2

    iget-object v2, v2, Lmye;->y0:Lgzc;

    new-instance v3, Laye;

    invoke-direct {v3, v1, v0}, Laye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    new-instance v1, Lilh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lnhb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object v0

    iget-object v1, v0, Lmye;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    iget-object v2, v0, Lmye;->s0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Ljye;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ljye;-><init>(Lmye;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    invoke-static {p1}, Lbbi;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lbye;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lnhb;->l:[Ljava/lang/String;

    const/16 v2, 0xb1

    invoke-virtual {p1, v0, v1, v2}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final D0()Lmye;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    return-object v0
.end method

.method public final G(Lpj7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object p1

    invoke-virtual {p1}, Lmye;->r()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Luxe;->c:Luxe;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q(Lpq6;)V
    .locals 3

    invoke-static {p0}, Lbbi;->b(Lx14;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    new-instance v1, Ldye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldye;-><init>(Lone/me/startconversation/StartConversationScreen;Lpq6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object p1

    invoke-virtual {p1}, Lmye;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Ln1c;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lx14;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lu14;

    invoke-virtual {p1, v0, v1}, Lnla;->a(Liw7;Lfla;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Li3b;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ls5b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget p3, Li3b;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lk5b;->a:Lk5b;

    invoke-virtual {p1, p3}, Ls5b;->setForm(Lk5b;)V

    sget p3, Lj3b;->f:I

    invoke-virtual {p1, p3}, Ls5b;->setTitle(I)V

    new-instance p3, La5b;

    new-instance v0, Lxxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxxe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, La5b;-><init>(Lqh6;)V

    invoke-virtual {p1, p3}, Ls5b;->setLeftActions(Lg5b;)V

    new-instance p3, Lf5b;

    new-instance v0, Ln5b;

    new-instance v1, Lcye;

    invoke-direct {v1, p0}, Lcye;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Ln5b;-><init>(La1b;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    invoke-virtual {p1, p3}, Ls5b;->setRightActions(Li5b;)V

    invoke-virtual {p1}, Ls5b;->getSearchView()Ld1b;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lj3b;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ld1b;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ld1b;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Ld1b;->d()V

    invoke-virtual {p3, v0}, Ld1b;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Ld1b;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Liq3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Liq3;-><init>(II)V

    iput v2, p3, Liq3;->i:I

    iput v2, p3, Liq3;->e:I

    iput v2, p3, Liq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li3b;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lx40;

    const/16 v5, 0xf

    invoke-direct {v0, v5, p3}, Lx40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lswe;

    new-instance v5, Lxxe;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lxxe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x11

    invoke-direct {v0, v6, v5}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo7f;

    invoke-direct {v5, p3, v3, v0}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v6, Lqu3;

    sget-object v7, Lsz4;->t0:Lc82;

    invoke-virtual {v7, p3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v8

    new-instance v9, Lyxe;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lyxe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lqu3;-><init>(Lswe;Lu4b;Lpu3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lb71;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lb71;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lj7;

    new-instance v6, Lvxe;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lvxe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lo7f;

    invoke-direct {v6, p3, v3, v0}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lo76;

    invoke-virtual {v7, p3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    new-instance v7, Lyxe;

    invoke-direct {v7, p0, v8}, Lyxe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lo76;-><init>(Lu4b;Lyxe;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lx85;

    new-instance v6, Lvxe;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lvxe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v0, v7, v6}, Lx85;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo7f;

    invoke-direct {v6, p3, v3, v0}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v0, Lub;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance v0, Liq3;

    invoke-direct {v0, v4, v2}, Liq3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Liq3;->j:I

    iput v2, v0, Liq3;->e:I

    iput v2, v0, Liq3;->h:I

    iput v2, v0, Liq3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lv95;

    invoke-virtual {p1, v0}, Lm5d;->B(Lo5d;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Llt7;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object p1

    iget-object p1, p1, Lmye;->z0:Lde5;

    new-instance v0, Lfye;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object p1

    iget-object p1, p1, Lmye;->A0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v2, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Leye;

    invoke-direct {v0, v1, p0}, Leye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lh06;

    invoke-direct {v2, p1, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lmye;

    move-result-object p1

    iget-object p1, p1, Lmye;->v0:Lgzc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    iget-object v0, v0, Lqh0;->r0:Lgzc;

    new-instance v2, Lg4d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ll41;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lv95;

    invoke-virtual {p1, v0}, Lm5d;->z(Lo5d;)V

    return-void
.end method
