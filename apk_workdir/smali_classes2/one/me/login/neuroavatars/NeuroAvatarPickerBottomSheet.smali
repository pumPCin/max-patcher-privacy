.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lidd;",
        "scopeId",
        "",
        "viewHeight",
        "(Ljava/lang/String;ILaf4;)V",
        "f32",
        "login_playGoogleRelease"
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
.field public static final synthetic K0:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public final C0:Ljava/util/concurrent/ExecutorService;

.field public final D0:Lu26;

.field public final E0:Lyy9;

.field public final F0:Lfk6;

.field public final G0:Le56;

.field public final H0:Lvoc;

.field public final I0:Lvoc;

.field public final J0:Lvoc;

.field public final z0:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf4c;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lidd;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lidd;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lds;

    const-class v1, Lidd;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Lds;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:Lds;

    .line 14
    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lpl7;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidd;

    .line 15
    iget-object p1, p1, Lidd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    const-class v1, Lnz9;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:Lyn7;

    .line 19
    sget-object p1, Li38;->a:Li38;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 21
    const-class v1, Lap4;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B0:Lyn7;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lzla;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    .line 24
    invoke-virtual {p1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C0:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Lu26;

    new-instance v1, Lzx9;

    invoke-direct {v1, p0}, Lzx9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lu26;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lu26;

    .line 27
    new-instance p1, Lyy9;

    new-instance v1, Lam7;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lyy9;-><init>(Lu26;Lvd6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Lyy9;

    .line 28
    new-instance p1, Lfk6;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F0:Lfk6;

    .line 31
    new-instance p1, Le56;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Le56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Le56;

    .line 32
    sget p1, Lxcc;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->H0:Lvoc;

    .line 33
    sget p1, Lxcc;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I0:Lvoc;

    .line 34
    sget p1, Lxcc;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lvoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaf4;)V
    .locals 1

    .line 1
    new-instance p3, Lidd;

    invoke-direct {p3, p1}, Lidd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld3b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Ld3b;

    const-string v0, "arg_view_height"

    invoke-direct {p3, v0, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Ld3b;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lcmb;
    .locals 2

    new-instance v0, Ls9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final N0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lw15;->y(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lxcc;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lu26;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    new-instance v0, Lbs3;

    new-instance v1, Ljs1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, p0}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lbs3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lu26;Lvd6;)V

    new-instance v1, Lu36;

    new-instance v3, Ln01;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lu36;-><init>(Ln01;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p1, Lbz0;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v3}, Lbz0;-><init>(III)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Lyy9;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    return-object v2
.end method

.method public final Q0()Lawa;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->H0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa;

    return-object v0
.end method

.method public final R0()Lnz9;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz9;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0()Lawa;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Le56;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ly5f;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Lnz9;

    move-result-object p1

    iget-object p1, p1, Lnz9;->x0:Lm31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lay9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lay9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0()Lawa;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Le56;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Ly5f;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Lnz9;

    move-result-object p1

    iget-object p1, p1, Lnz9;->z0:Lbm1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lby9;

    invoke-direct {v0, v2, p0}, Lby9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Lnz9;

    move-result-object p1

    iget-object p1, p1, Lnz9;->w0:Lapc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lcy9;

    invoke-direct {v0, v2, p0}, Lcy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p1, Lxue;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lu26;

    invoke-direct {p1, p0, v0, v1}, Lxue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lxuc;->z(Lzuc;)V

    return-void
.end method
