.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldfd;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Loyf;",
        "onMultiSelectToggled",
        "Ltd2;",
        "filter",
        "(Ljava/lang/String;ZLxe6;Ltd2;Lof4;)V",
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
.field public static final synthetic C0:[Ltm7;


# instance fields
.field public final A0:Lc56;

.field public final B0:Lqqf;

.field public final X:Lxe6;

.field public final Y:Lan0;

.field public final Z:Lan0;

.field public final a:Lpr;

.field public final b:Lpr;

.field public final c:Lpr;

.field public final o:Led7;

.field public final w0:Lbp7;

.field public x0:Li40;

.field public final y0:Lc66;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5c;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance p1, Lpr;

    const-class v1, Ldfd;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lpr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lpr;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lpr;

    new-instance v1, Lpr;

    const-class v3, Ltd2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lpr;

    sget-object v1, Led7;->c:Led7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Led7;

    new-instance v1, Lqfb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqfb;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lan0;

    new-instance v1, Lqfb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lqfb;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lan0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfd;

    iget-object p1, p1, Ldfd;->a:Ljava/lang/String;

    const-class v1, Lveb;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lbp7;

    new-instance p1, Lleb;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lleb;-><init>(I)V

    new-instance v1, Lth8;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpfb;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    new-instance v1, Lc66;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lc66;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:Lc66;

    const/4 v1, 0x3

    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:I

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v3, Lteb;->a:I

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lfu8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc56;

    invoke-direct {v4, p0, v1, v3}, Lc56;-><init>(Lb04;Landroidx/recyclerview/widget/b;Lb56;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lc56;

    new-instance v1, Lqqf;

    invoke-direct {v1}, Lqqf;-><init>()V

    new-instance v3, Ly42;

    invoke-direct {v3}, Liqf;-><init>()V

    invoke-virtual {v1, v3}, Lqqf;->R(Liqf;)V

    new-instance v3, Lri5;

    invoke-direct {v3}, Laog;-><init>()V

    invoke-virtual {v1, v3}, Lqqf;->R(Liqf;)V

    invoke-virtual {v1, v0}, Lqqf;->U(I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Lqqf;->T(J)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lqqf;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfb;

    iget-object p1, p1, Lpfb;->b:Lsqc;

    new-instance v0, Lrfb;

    invoke-direct {v0, p0, v2}, Lrfb;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLxe6;Ltd2;ILof4;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Ltd2;->a:Ltd2;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLxe6;Ltd2;Lof4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLxe6;Ltd2;Lof4;)V
    .locals 1

    new-instance p5, Ldfd;

    invoke-direct {p5, p1}, Ldfd;-><init>(Ljava/lang/String;)V

    new-instance p1, Ln4b;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p5, Ln4b;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln4b;

    const-string v0, "picker.filter"

    invoke-direct {p2, v0, p4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p5, p2}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lxe6;

    return-void
.end method


# virtual methods
.method public final B0()Lixa;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    return-object v0
.end method

.method public final C0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final D0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lpr;

    invoke-virtual {v1, p0, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lc56;

    iget-object v2, v2, La74;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll8d;->a:Lb04;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lpr;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li33;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li33;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lvwc;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Led7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0()Lixa;

    move-result-object p1

    new-instance p3, Lao3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lao3;-><init>(II)V

    iput v1, p3, Lao3;->i:I

    iput v1, p3, Lao3;->e:I

    iput v1, p3, Lao3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lao3;

    invoke-direct {p3, v1, v1}, Lao3;-><init>(II)V

    sget v0, Loka;->e:I

    iput v0, p3, Lao3;->j:I

    iput v1, p3, Lao3;->l:I

    iput v1, p3, Lao3;->e:I

    iput v1, p3, Lao3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Li40;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li40;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Li40;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lc56;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0()Lixa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Ld1a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ld1a;-><init>(I)V

    new-instance v3, Lli0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lli0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:Lc66;

    invoke-virtual {v4, p1, v1, v2, v3}, Lc66;->a(Lixa;Landroidx/viewpager2/widget/ViewPager2;Lxe6;Llf6;)Li40;

    move-result-object p1

    invoke-virtual {p1}, Li40;->b()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Li40;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    :cond_1
    iget-object p1, v0, Lc56;->D0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lveb;

    iget-object p1, p1, Lveb;->y0:Lsqc;

    new-instance v0, Lg13;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    invoke-static {v0}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance v0, Ltfb;

    invoke-direct {v0, p0, v3}, Ltfb;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
