.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
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
.field public static final synthetic v0:[Lpl7;


# instance fields
.field public final X:Ltm0;

.field public final Y:Ltm0;

.field public final Z:Lvoc;

.field public final a:La4d;

.field public final b:Lyb7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Ltm0;

.field public s0:Lmz3;

.field public final t0:Lwka;

.field public final u0:Lri2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf4c;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lpl7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Ld3b;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Ld3b;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    new-instance v0, La4d;

    new-instance v3, Lr71;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v3, v2, v1}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:La4d;

    .line 5
    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lyb7;

    .line 6
    sget-object v0, Lqsb;->a:Lqsb;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 8
    const-class v1, Lhw9;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 9
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lyn7;

    .line 10
    new-instance v0, Lzh1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzh1;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v1, Lhj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldj2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    .line 12
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lyn7;

    .line 13
    new-instance v0, Lej2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Ltm0;

    .line 14
    new-instance v0, Lej2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lej2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Ltm0;

    .line 15
    sget v0, Loqa;->q0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lvoc;

    .line 16
    new-instance v0, Lej2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lej2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Ltm0;

    .line 17
    new-instance v0, Lwka;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwka;-><init>(I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lwka;

    .line 18
    new-instance v0, Lri2;

    .line 19
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lri2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:Lri2;

    return-void
.end method

.method public static final B0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmdd;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lij2;->o:Laa5;

    invoke-virtual {v0, p0}, Laa5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lmdd;->g1:Lmdd;

    return-object p0

    :cond_2
    sget-object p0, Lmdd;->f1:Lmdd;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lmdd;->e1:Lmdd;

    return-object p0
.end method


# virtual methods
.method public final C0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:La4d;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Loqa;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lpl7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Ltm0;

    invoke-virtual {p3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljxa;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Ltm0;

    invoke-virtual {p1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawa;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzvd;->a(Landroid/content/Context;)Lk52;

    move-result-object p1

    sget p3, Loqa;->q0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lmz3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmz3;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lmz3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:Lri2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lxuc;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lpl7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Ltm0;

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawa;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lwka;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmz3;

    new-instance v6, Lb00;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7, v4}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lmz3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Le6f;)V

    invoke-virtual {v5}, Lmz3;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lmz3;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj2;

    iget-object v2, v2, Ldj2;->c:Lbpc;

    new-instance v3, La13;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    sget-object v4, Lwp7;->o:Lwp7;

    invoke-static {v3, v2, v4}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lfj2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lfj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lnw5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v5, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lri2;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lvoc;

    invoke-interface {v0, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;)Ln6d;

    move-result-object p1

    iput v1, p1, Ln6d;->e:I

    invoke-virtual {p1, v3}, Ln6d;->R(Z)V

    invoke-virtual {p1}, Ln6d;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILaf4;)V

    invoke-virtual {p0}, Ljz3;->getRetainViewMode()Liz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz3;->setRetainViewMode(Liz3;)V

    invoke-static {v0, v4, v4}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln6d;->S(Lq6d;)V

    :cond_3
    return-void
.end method
