.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lmy3;
.implements Lbgd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbw9;",
        "Lmy3;",
        "Lbgd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "o23",
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
.field public static final synthetic C0:[Lpl7;


# instance fields
.field public final A0:Lh4f;

.field public B0:Loke;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lvoc;

.field public final a:Lyb7;

.field public final b:Ljava/lang/String;

.field public c:Lfy3;

.field public final o:Lyn7;

.field public final r0:Lvoc;

.field public final s0:Lvoc;

.field public final t0:Lvoc;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public w0:Lc40;

.field public final x0:Lf56;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf4c;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 4
    sget-object p1, Lyb7;->d:Lyb7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lyb7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lhh0;->a:Lhh0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lr8b;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lyn7;

    .line 10
    sget-object v0, Lnv2;->a:Lnv2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lyn7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Ltf7;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lyn7;

    .line 15
    sget v1, Leja;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lvoc;

    .line 16
    sget v1, Leja;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lvoc;

    .line 17
    sget v1, Leja;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lvoc;

    .line 18
    sget v1, Leja;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lvoc;

    .line 19
    new-instance v1, Ltp2;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ltp2;-><init>(I)V

    .line 20
    new-instance v3, Lhj2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lq56;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lyn7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lhw9;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lyn7;

    .line 24
    new-instance v1, Lf56;

    invoke-virtual {v0}, Lnv2;->b()Lzla;

    move-result-object v3

    invoke-virtual {v3}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lf56;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lf56;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    .line 27
    new-instance v3, Lai1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lai1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lh4f;

    .line 30
    invoke-virtual {v0}, Lnv2;->a()Ln78;

    move-result-object v0

    .line 31
    new-instance v3, Lk7b;

    .line 32
    sget-object v4, Ll7b;->Z:Ll7b;

    .line 33
    invoke-virtual {v0}, Ln78;->c()Lp7b;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lk7b;-><init>(Ll7b;J)V

    .line 37
    iget-object v5, v0, Ln78;->e:Lfs9;

    invoke-virtual {v5, v4, v3}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, Ln78;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lm78;

    invoke-direct {v4, v0, v2}, Lm78;-><init>(Ln78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    .line 39
    iget-object v0, v0, Ln78;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lx6b;->c:Lx6b;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v3

    invoke-static {v3}, Lov9;->L(Ln24;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 43
    invoke-static {v4, v3}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, p1, v3, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lq56;->t0:Lbpc;

    .line 47
    new-instance v0, Ln23;

    invoke-direct {v0, v2, p0}, Ln23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 48
    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld3b;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Lg46;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg46;

    return-object v0
.end method

.method public final C0()Lawa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa;

    return-object v0
.end method

.method public final D0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final E0()Ljxa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lf13;->c:Lf13;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object p1

    iget-object v1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lq56;->b:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lk56;

    invoke-direct {v3, p1, p2, v0}, Lk56;-><init>(Lq56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Lq56;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq56;

    return-object v0
.end method

.method public final G0(I)V
    .locals 12

    sget-object v0, Lr28;->o:Lr28;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v1

    iget-object v1, v1, Lk64;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lxuc;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v8, v9

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v6, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v8, Lyt3;->n:Lhoa;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v0}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v9, " | width:"

    const-string v10, "|height:"

    const-string v11, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v2, v11, p1, v9, v10}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " | child:"

    const-string v9, "|childAttached:"

    invoke-static {p1, v3, v2, v5, v9}, Ljl3;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|adapterCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v6, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final H0()Ll3b;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Ll3b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Luhe;->X:Luhe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ll3b;-><init>(Lvhb;ILuhe;Ljava/lang/Long;Ljava/lang/Long;Lrs;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lyb7;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v1

    iget-object v1, v1, Lk64;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbgd;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lbgd;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbgd;->k0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf7;

    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    iget-object v1, v0, Lfhd;->O:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ltf7;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lohd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->A0(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-object v3, v1, Lfhd;->P:Lzrd;

    const/16 v4, 0x20

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    iget-object v5, v3, Lfhd;->Q:Lzrd;

    const/16 v6, 0x21

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    iget-object v5, v3, Lfhd;->R:Lzrd;

    const/16 v9, 0x22

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lyz4;->o:I

    sget-object v3, Ld05;->Z:Ld05;

    invoke-static {v0, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lyz4;->e(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lfhd;

    iget-object v3, v0, Lfhd;->P:Lzrd;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltf7;->a()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    iget-object v1, v0, Lfhd;->Q:Lzrd;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p1, Ltf7;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lme7;->c:Lme7;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Loz3;Lpz3;)V
    .locals 10

    iget-boolean p1, p2, Lpz3;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object p1

    iget-boolean p1, p1, Lq56;->x0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lyn7;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1}, Lr8b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object p1

    iput-boolean p2, p1, Lq56;->x0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8b;->p:[Ljava/lang/String;

    sget v3, Lgic;->permission_fsi_request:I

    sget v4, Lgic;->permission_fsi_request_rationale:I

    sget v5, Lgic;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Lp5h;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    sget-object p2, Lr8b;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p2, :cond_3

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm63;

    check-cast p2, Lfhd;

    iget-object v3, p2, Lfhd;->N:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v5, 0x1e

    aget-object v6, v4, v5

    invoke-virtual {v3, p2, v6}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    iget-object p2, p1, Lfhd;->N:Lzrd;

    aget-object v3, v4, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v3, v4}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr8b;

    new-instance v4, Lp5h;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v1, v2, :cond_2

    sget-object v5, Lr8b;->l:[Ljava/lang/String;

    sget v7, Lgic;->permissions_post_notification_request_rationale:I

    sget v8, Lgic;->permissions_post_notification_request_title:I

    sget v9, Lgic;->permissions_post_notification_request_positive_button:I

    const/16 v6, 0xb1

    invoke-virtual/range {v3 .. v9}, Lr8b;->e(Lp5h;[Ljava/lang/String;IIII)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Leja;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ljxa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget p3, Leja;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgja;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lbxa;->b:Lbxa;

    invoke-virtual {p1, v0}, Ljxa;->setForm(Lbxa;)V

    new-instance v0, Lrn3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lrn3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lrn3;->i:I

    sget v3, Leja;->e:I

    iput v3, v0, Lrn3;->k:I

    iput v1, v0, Lrn3;->e:I

    iput v1, v0, Lrn3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lgja;->p:I

    invoke-virtual {p1, v0}, Ljxa;->setTitle(I)V

    new-instance v0, Lwwa;

    new-instance v4, Lexa;

    new-instance v5, Ls23;

    invoke-direct {v5, p1}, Ls23;-><init>(Ljxa;)V

    invoke-direct {v4, v5}, Lexa;-><init>(Lssa;)V

    new-instance v5, Ldxa;

    sget v6, Ll7d;->J0:I

    new-instance v7, Lo03;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lo03;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v7, v8}, Ldxa;-><init>(ILvd6;I)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {p1, v0}, Ljxa;->setRightActions(Lzwa;)V

    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvsa;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvsa;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lawa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lawa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, v1, v2}, Lrn3;-><init>(II)V

    iput p3, v0, Lrn3;->j:I

    sget p3, Leja;->f:I

    iput p3, v0, Lrn3;->k:I

    iput v1, v0, Lrn3;->e:I

    iput v1, v0, Lrn3;->h:I

    invoke-virtual {p1, v0}, Lawa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzvd;->a(Landroid/content/Context;)Lk52;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, v1, v2}, Lrn3;-><init>(II)V

    iput v3, v0, Lrn3;->j:I

    sget v2, Leja;->d:I

    iput v2, v0, Lrn3;->k:I

    iput v1, v0, Lrn3;->e:I

    iput v1, v0, Lrn3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lrn3;

    invoke-direct {v0, v1, v1}, Lrn3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lrn3;->I:F

    iput p3, v0, Lrn3;->j:I

    iput v1, v0, Lrn3;->l:I

    iput v1, v0, Lrn3;->e:I

    iput v1, v0, Lrn3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lomc;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v3

    invoke-static {v3}, Lov9;->L(Ln24;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lc40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc40;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lc40;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lfy3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfy3;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lfy3;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq56;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v4

    invoke-static {v4}, Lov9;->L(Ln24;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lxuc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lk64;->Y:I

    :goto_1
    iget-object v1, v0, Lk64;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lv58;

    invoke-virtual {v1}, Lv58;->g()I

    move-result v1

    iget v3, v0, Lk64;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lk64;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lk64;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lv58;

    invoke-virtual {v1, v3, v4}, Lv58;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lf56;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lawa;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, La92;

    const/16 v0, 0xb

    invoke-direct {v13, v0, p0}, La92;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmw;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lf56;->a(Lawa;Landroidx/viewpager2/widget/ViewPager2;Lvd6;Lje6;)Lc40;

    move-result-object v0

    invoke-virtual {v0}, Lc40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lc40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v0

    iget-object v0, v0, Lq56;->t0:Lbpc;

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lq23;

    invoke-direct {v1, v8, p0}, Lq23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lqh0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lqh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvkg;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v1

    iget-object v1, v1, Lg46;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lg46;

    move-result-object v0

    iget-object v0, v0, Lg46;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->G0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lvoc;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;)Ln6d;

    move-result-object v0

    iput v3, v0, Ln6d;->e:I

    invoke-virtual {v0, v9}, Ln6d;->R(Z)V

    invoke-virtual {v0}, Ln6d;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILaf4;)V

    invoke-virtual {p0}, Ljz3;->getRetainViewMode()Liz3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljz3;->setRetainViewMode(Liz3;)V

    invoke-static {v1, v8, v8}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6d;->S(Lq6d;)V

    :cond_6
    new-instance v0, Lnk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq56;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lq56;

    move-result-object v0

    iget-object v0, v0, Lq56;->v0:Lbpc;

    sget-object v1, Lwp7;->X:Lwp7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lp23;

    invoke-direct {v1, v8, p0}, Lp23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
