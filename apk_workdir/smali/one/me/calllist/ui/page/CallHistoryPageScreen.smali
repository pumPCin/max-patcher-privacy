.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lll3;
.implements Lbgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Lll3;",
        "Lbgd;",
        "<init>",
        "()V",
        "Lb91;",
        "type",
        "(Lb91;)V",
        "i7a",
        "call-list_release"
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
.field public static final u0:Li7a;

.field public static final synthetic v0:[Lpl7;

.field public static final w0:I


# instance fields
.field public final X:Lq0d;

.field public final Y:Lvoc;

.field public final Z:Lh4f;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Ljava/lang/Object;

.field public o:Lpjf;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lds;

.field public t0:Lfy3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4c;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lpl7;

    new-instance v1, Li7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    const-string v1, "call_history_scope_id"

    .line 3
    const-class v3, La91;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lyn7;

    .line 6
    new-instance v0, Ll81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 7
    new-instance v1, Lq;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILtd6;)V

    const-class v0, Lr81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lyn7;

    .line 9
    new-instance v0, Ll81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 10
    invoke-static {v2, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ll81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Lq0d;

    invoke-direct {v1, v0}, Lq0d;-><init>(Ltd6;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lq0d;

    .line 15
    sget v0, Lbcc;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lvoc;

    .line 16
    new-instance v0, Ll81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 17
    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lh4f;

    .line 19
    new-instance v0, Ls21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls21;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0:Ljava/lang/Object;

    .line 22
    new-instance v0, Lds;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lds;

    return-void
.end method

.method public constructor <init>(Lb91;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lds;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lpl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()Lb91;
    .locals 4

    sget-object v0, Lb91;->b:Lb91;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lb91;->X:Laa5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb91;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lb91;

    if-nez v2, :cond_2

    sget-object v0, Lb91;->b:Lb91;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final D0()La91;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La91;

    return-object v0
.end method

.method public final E0()Lr81;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr81;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p2

    iget-object p2, p2, Lr81;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfy3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v2

    iput-object p2, v2, Lr81;->x0:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lr81;->r(J)Lju6;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0()La91;

    move-result-object p1

    iget-object v3, p1, La91;->X:Lhne;

    :cond_1
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ly81;

    iget-object v4, p2, Ly81;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly81;

    const/4 v5, 0x1

    invoke-direct {p2, v5, v4}, Ly81;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0()La91;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, La91;->r(JLju6;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0()La91;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz81;

    invoke-direct {v2, p1, v0, p2}, Lz81;-><init>(La91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh1;

    invoke-virtual {p2, p1}, Lnh1;->g(I)Z

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p1

    iget-object v0, p1, Lr81;->b:Lb91;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister load history callbacks for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lr81;->X:Lxu1;

    iget-object v1, v0, Lxu1;->y0:Lpcd;

    new-instance v2, Lvu1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lvu1;-><init>(Lxu1;I)V

    invoke-virtual {v1, v2}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    iget-object v0, v0, Lxu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p1

    invoke-virtual {p1}, Lr81;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lq0d;

    invoke-virtual {p1}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrla;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lbcc;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lq0d;

    invoke-virtual {p1}, Lq0d;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lpjf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lig7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfy3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v1

    iput-object v0, v1, Lr81;->x0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljz3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1, p2, p3}, Lnh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj81;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    invoke-static {p1}, Lfn7;->o(Landroidx/recyclerview/widget/RecyclerView;)Lpjf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lpjf;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lq0d;

    invoke-virtual {v0}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lo81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p1

    iget-object p1, p1, Lr81;->u0:Lhne;

    new-instance v1, Lm81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Labh;->E(Liu5;Lgq7;)Loke;

    sget-object p1, Lb91;->b:Lb91;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p1

    iget-object p1, p1, Lr81;->b:Lb91;

    sget-object v1, Lb91;->b:Lb91;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object p1

    iget-object p1, p1, Lr81;->w0:Lhne;

    new-instance v1, Ln81;

    invoke-direct {v1, p0, v2}, Ln81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, p1, v1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Labh;->E(Liu5;Lgq7;)Loke;

    :cond_1
    return-void
.end method
