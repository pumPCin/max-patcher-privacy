.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc69;
.implements Ld59;
.implements Lo14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lc69;",
        "Ld59;",
        "Lo14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "Ld69;",
        "(Ljava/lang/String;Ld69;Lki4;)V",
        "members-list_release"
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
.field public static final synthetic B0:[Ltr7;


# instance fields
.field public A0:Lqf4;

.field public final X:Lw0e;

.field public final Y:Liu7;

.field public final Z:Lqs;

.field public final a:Lqs;

.field public final b:J

.field public final c:Lro2;

.field public final o:Ljava/lang/Integer;

.field public final q0:Lgi7;

.field public final r0:Lqjh;

.field public final s0:Li76;

.field public final t0:Li76;

.field public final u0:Lk71;

.field public final v0:Lk71;

.field public final w0:Liu7;

.field public final x0:Lnj3;

.field public final y0:Lh0d;

.field public z0:Lc53;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leec;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leec;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 8
    new-instance v3, Lqs;

    const-class v4, Ld69;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lqs;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Ld69;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Ld69;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Ld69;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ld69;->b:Lro2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lro2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Ld69;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ld69;->o:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->X:Lw0e;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Lqpd;

    invoke-static {p1, v3, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqpd;

    .line 21
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 22
    const-class v3, Lp69;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Liu7;

    .line 25
    new-instance p1, Lqs;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lqs;

    .line 27
    sget-object p1, Lgi7;->e:Lgi7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q0:Lgi7;

    .line 28
    new-instance p1, Lqjh;

    .line 29
    sget-object v2, Lh69;->a:Lh69;

    invoke-virtual {v2}, Lh69;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->r0:Lqjh;

    .line 31
    new-instance v3, Li76;

    .line 32
    invoke-virtual {v2}, Lh69;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 33
    invoke-direct {v3, p0, v5, v4}, Li76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->s0:Li76;

    .line 34
    new-instance v5, Li76;

    .line 35
    invoke-virtual {v2}, Lh69;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 36
    invoke-direct {v5, p0, v6, v4}, Li76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->t0:Li76;

    .line 37
    new-instance v6, Lk71;

    .line 38
    invoke-virtual {v2}, Lh69;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v6, v7, v8}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->u0:Lk71;

    .line 41
    new-instance v7, Lk71;

    .line 42
    invoke-virtual {v2}, Lh69;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v7, v2, v1}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->v0:Lk71;

    .line 45
    new-instance v2, Lz69;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lz69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v9, Lyn8;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v2}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v2, Ly69;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->w0:Liu7;

    .line 48
    new-instance v2, Lnj3;

    .line 49
    new-instance v9, Lmj3;

    invoke-direct {v9, v0, v8}, Lmj3;-><init>(ZI)V

    .line 50
    new-array v4, v4, [Lt6d;

    aput-object v3, v4, v0

    aput-object p1, v4, v8

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    .line 51
    invoke-direct {v2, v9, v4}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lnj3;

    .line 52
    sget p1, Laya;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->y0:Lh0d;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 54
    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ld69;Lki4;)V
    .locals 1

    .line 1
    new-instance p3, Lqpd;

    invoke-direct {p3, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ltcb;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ltcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Ld69;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld69;

    return-object v0
.end method

.method public final D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->y0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final E0()Lp69;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v4

    iget-object v4, v4, Lp69;->X:Lxe5;

    new-instance v5, Li69;

    invoke-direct {v5, p1, v2, v3}, Li69;-><init>(IJ)V

    invoke-static {v4, v5}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()Ly69;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly69;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->q0:Lgi7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v0

    iget-object v0, v0, Ly69;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    invoke-interface {v0}, Lh79;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-object v0, v0, Lp69;->q0:Ln0d;

    new-instance v1, Ld79;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-object v0, v0, Lp69;->Y:Lxe5;

    new-instance v1, Le79;

    invoke-direct {v1, v3, p0}, Le79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-object v0, v0, Lp69;->s0:Ln0d;

    new-instance v4, Lvr0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Ly69;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v0

    iget-object v0, v0, Ly69;->w0:Lwt3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lb79;

    invoke-direct {v1, v3, p0, p1}, Lb79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lb16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->q0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lc79;

    invoke-direct {v0, v3, p0}, Lc79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Laya;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->x0:Lnj3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    new-instance p3, Lx91;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lx91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lks0;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->u0:Lk71;

    invoke-direct {p3, v0}, Lks0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvc5;)V

    invoke-virtual {p2}, Lnj3;->j()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lqs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
