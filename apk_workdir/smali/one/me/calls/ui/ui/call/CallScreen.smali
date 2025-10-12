.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lb0a;
.implements Lsed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Lb0a;",
        "Lsed;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "vc6",
        "calls-ui_release"
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
.field public static final N0:Lvc6;

.field public static final synthetic O0:[Lpl7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lk5d;

.field public final C0:Lvoc;

.field public final D0:Lvoc;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:La4d;

.field public final M0:Ljava/lang/Object;

.field public final X:Lh4f;

.field public final Y:Lh4f;

.field public final Z:Lh4f;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final o:Lh4f;

.field public final r0:Lyn7;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Lvoc;

.field public final v0:Lvoc;

.field public final w0:Lvoc;

.field public final x0:Lvoc;

.field public final y0:Lvoc;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf4c;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lds9;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lf4c;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lf4c;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    new-instance v0, Lvc6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvc6;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lyn7;

    sget-object p1, Ljk1;->a:Ljk1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Ljv1;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lyn7;

    new-instance v0, Ls21;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ls21;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lh4f;

    new-instance v0, Lnj1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lh4f;

    new-instance v0, Lnj1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lh4f;

    new-instance v0, Lmj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lh4f;

    new-instance v0, Lmj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lh4f;

    new-instance v0, Lnj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lq;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILtd6;)V

    const-class v0, Lym1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lyn7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Leia;->B1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lvoc;

    sget v0, Leia;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lvoc;

    sget v0, Lecc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lvoc;

    sget v0, Lecc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lvoc;

    sget v0, Lecc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lvoc;

    new-instance v0, Lmj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lk5d;

    sget v0, Lecc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lvoc;

    sget v0, Lecc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lvoc;

    new-instance v0, Lnj1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lnj1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lmj1;-><init>(I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, La4d;

    new-instance v3, Lmj1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lmj1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:La4d;

    new-instance v0, Lnj1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv1;

    new-instance v0, Lk7b;

    invoke-virtual {p1}, Ljv1;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ll7b;->v0:Ll7b;

    invoke-direct {v0, v3, v1, v2}, Lk7b;-><init>(Ll7b;J)V

    iget-object p1, p1, Ljv1;->c:Lfs9;

    invoke-virtual {p1, v3, v0}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B0(Lone/me/calls/ui/ui/call/CallScreen;)Lk33;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lvoc;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk33;

    return-object p0
.end method

.method public static C0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v0

    iget-boolean v0, v0, Lm04;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm04;->c(Z)V

    return-void
.end method


# virtual methods
.method public final D0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm04;->b(Lh04;)V

    new-instance v0, Lqj1;

    invoke-direct {v0, p0}, Lqj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lb00;

    return-void
.end method

.method public final E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lm04;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm04;->b(Lh04;)V

    new-instance v0, Lb00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lb00;

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Lwj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {v0, v2, p2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    iget-object p1, p1, Lym1;->c:Lrt1;

    iget-object p1, p1, Lrt1;->a:Lut1;

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln6d;->B(Ljz3;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lj3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0()Lk33;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final H0()Lk33;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final I0()Lm04;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm04;

    return-object v0
.end method

.method public final J0()Lehb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    return-object v0
.end method

.method public final K0()Lym1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:La4d;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    iget-object p1, p1, Lym1;->c:Lrt1;

    iget-object p1, p1, Lrt1;->j:Lg5c;

    invoke-virtual {p1}, Lg5c;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljz3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lym1;->z(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lbn1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lpd;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    iget-object p1, p1, Lym1;->c:Lrt1;

    iget-object p1, p1, Lrt1;->j:Lg5c;

    invoke-virtual {p1}, Lg5c;->a()V

    return-void
.end method

.method public final onChangeEnded(Loz3;Lpz3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljz3;->onChangeEnded(Loz3;Lpz3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Lpz3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v1

    iget-boolean v2, v1, Lm04;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lm04;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lym1;->w(Z)V

    :cond_1
    sget-object p1, Lpz3;->Y:Lpz3;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly9e;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Loz3;Lpz3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Loz3;Lpz3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lym1;->w(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    invoke-virtual {v1}, Lym1;->u()Lwa1;

    move-result-object v1

    iget-object v1, v1, Lwa1;->e:Lqg5;

    instance-of v1, v1, Llg5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    sget-object v9, Lf41;->a:Lf41;

    if-nez v1, :cond_0

    move-wide/from16 p2, v6

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "type"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lrj1;->b:Laa5;

    invoke-virtual {v11}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Lc2;

    invoke-virtual {v12}, Lc2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lc2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrj1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    check-cast v12, Lrj1;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "microphone_enabled"

    const-string v12, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "opponent_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Li41;

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Li41;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "chat_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Lg41;

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Lg41;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "link"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v13, Lh41;

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_new"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "front_camera_enabled"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Lh41;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v9, v13

    :goto_1
    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "ACTIVE"

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v14

    iget-object v1, v14, Lym1;->b:Lf8b;

    iget-object v10, v14, Lym1;->x0:Lhne;

    iget-object v11, v14, Lym1;->c:Lrt1;

    invoke-interface {v9}, Lj41;->b()Z

    move-result v12

    invoke-virtual {v1}, Lf8b;->b()Lr8b;

    move-result-object v13

    sget-object v15, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v13, v15}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v15, Lod8;->b:Lod8;

    if-nez v13, :cond_7

    sget-object v12, Lod8;->X:Lod8;

    :goto_2
    move-object/from16 v22, v12

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    move-object/from16 v22, v15

    goto :goto_3

    :cond_8
    sget-object v12, Lod8;->a:Lod8;

    goto :goto_2

    :goto_3
    invoke-interface {v9}, Lj41;->a()Z

    move-result v12

    invoke-virtual {v1, v12}, Lf8b;->a(Z)Lod8;

    move-result-object v1

    instance-of v12, v9, Li41;

    if-eqz v12, :cond_e

    new-instance v12, Lmp1;

    move-object v13, v9

    check-cast v13, Li41;

    move-wide/from16 p2, v6

    iget-wide v6, v13, Li41;->a:J

    if-ne v1, v15, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    invoke-direct {v12, v6, v7, v13}, Lmp1;-><init>(JZ)V

    sget-object v6, Lwjg;->a:Lwjg;

    invoke-virtual {v11, v6}, Lrt1;->a(Lwjg;)V

    :goto_5
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lwa1;

    if-ne v1, v15, :cond_a

    move/from16 v23, v8

    goto :goto_6

    :cond_a
    move/from16 v23, v5

    :goto_6
    const v24, 0x4ffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v24}, Lwa1;->a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;

    move-result-object v1

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    invoke-virtual {v10, v6, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v13, v15, :cond_b

    move v1, v8

    goto :goto_7

    :cond_b
    move v1, v5

    :goto_7
    if-ne v7, v15, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_8
    new-instance v10, Ltl1;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v7, v13, v15}, Ltl1;-><init>(Lym1;Lod8;Lod8;I)V

    iget-object v7, v11, Lrt1;->a:Lut1;

    new-instance v11, Lele;

    new-instance v13, Lble;

    invoke-direct {v13, v12}, Lble;-><init>(Lmp1;)V

    invoke-direct {v11, v13, v1, v6, v10}, Lele;-><init>(Ldle;ZZLtd6;)V

    check-cast v7, Lju1;

    invoke-virtual {v7, v11}, Lju1;->E(Lele;)V

    goto/16 :goto_10

    :cond_d
    move-object/from16 v22, v7

    move-object v1, v13

    goto :goto_5

    :cond_e
    move-object v13, v1

    move-wide/from16 p2, v6

    move-object/from16 v7, v22

    instance-of v1, v9, Lg41;

    sget-object v6, Lwjg;->c:Lwjg;

    if-eqz v1, :cond_13

    new-instance v1, Lkp1;

    move-object v12, v9

    check-cast v12, Lg41;

    iget-wide v2, v12, Lg41;->a:J

    if-ne v13, v15, :cond_f

    move v12, v8

    goto :goto_9

    :cond_f
    move v12, v5

    :goto_9
    invoke-direct {v1, v2, v3, v12}, Lkp1;-><init>(JZ)V

    invoke-virtual {v11, v6}, Lrt1;->a(Lwjg;)V

    :cond_10
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwa1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lwa1;->a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v13, v15, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    if-ne v7, v15, :cond_12

    move v3, v8

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    new-instance v6, Ltl1;

    const/4 v10, 0x1

    invoke-direct {v6, v14, v7, v13, v10}, Ltl1;-><init>(Lym1;Lod8;Lod8;I)V

    iget-object v7, v11, Lrt1;->a:Lut1;

    new-instance v10, Lele;

    new-instance v11, Lzke;

    invoke-direct {v11, v1}, Lzke;-><init>(Lkp1;)V

    invoke-direct {v10, v11, v2, v3, v6}, Lele;-><init>(Ldle;ZZLtd6;)V

    check-cast v7, Lju1;

    invoke-virtual {v7, v10}, Lju1;->E(Lele;)V

    goto/16 :goto_10

    :cond_13
    instance-of v1, v9, Lh41;

    if-eqz v1, :cond_18

    move-object v1, v9

    check-cast v1, Lh41;

    iget-object v2, v1, Lh41;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lh41;->b:Z

    iget-boolean v1, v1, Lh41;->c:Z

    invoke-virtual {v11, v6}, Lrt1;->a(Lwjg;)V

    :goto_c
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lwa1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lwa1;->a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-virtual {v10, v6, v7}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v13, v15, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v5

    :goto_d
    if-ne v12, v15, :cond_15

    move v7, v8

    :goto_e
    move-object/from16 v22, v12

    goto :goto_f

    :cond_15
    move v7, v5

    goto :goto_e

    :goto_f
    new-instance v12, Lz86;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    move/from16 v17, v1

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    invoke-direct/range {v12 .. v17}, Lz86;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v11, Lrt1;->a:Lut1;

    xor-int/2addr v3, v8

    new-instance v10, Lele;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Lale;

    invoke-direct {v11, v2, v3}, Lale;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v11, v6, v7, v12}, Lele;-><init>(Ldle;ZZLtd6;)V

    check-cast v1, Lju1;

    invoke-virtual {v1, v10}, Lju1;->E(Lele;)V

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v7, v12

    goto :goto_c

    :cond_18
    instance-of v1, v9, Lf41;

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Lrt1;->c()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->a:Lbbh;

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lrt1;->c()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->k:Ltob;

    if-nez v1, :cond_19

    sget-object v1, Ltob;->e:Ltob;

    :cond_19
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwa1;

    iget-object v3, v1, Ltob;->c:Lqg5;

    iget-object v6, v1, Ltob;->b:Lbbh;

    iget-object v7, v14, Lym1;->s0:Lb31;

    iget-object v11, v1, Ltob;->d:La31;

    invoke-virtual {v7, v11}, Lb31;->a(La31;)Lq31;

    move-result-object v18

    const/16 v22, 0x0

    const v23, 0xfffcb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lwa1;->a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_10
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lewc;->a(Ljava/lang/Class;)Lg53;

    move-result-object v3

    invoke-virtual {v3}, Lg53;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lk7b;

    invoke-virtual {v2}, Ljv1;->c()Lp7b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, Ll7b;->w0:Ll7b;

    invoke-direct {v6, v7, v9, v10}, Lk7b;-><init>(Ll7b;J)V

    iget-object v9, v2, Ljv1;->c:Lfs9;

    invoke-virtual {v9, v7, v6}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Ljv1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbn1;->d(Landroid/content/Context;)V

    new-instance v2, Lt31;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Leia;->X0:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lrl1;

    invoke-direct {v6, v3}, Lrl1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie1;

    invoke-virtual {v6, v3}, Lrl1;->setupCallModesAdapter(Lie1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj1;

    invoke-virtual {v6, v3}, Lrl1;->setupListener(Lql1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrl1;->setPipBoundariesController(Lehb;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrl1;->setupControlsMediator(Li04;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lk52;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lecc;->call_top_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lyb7;

    const/4 v10, 0x5

    const/4 v11, 0x2

    invoke-direct {v3, v10, v4, v11}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v9, v3, v4}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    sget-object v11, Ldhb;->a:Ldhb;

    invoke-virtual {v3, v9, v11}, Lehb;->a(Landroid/view/ViewGroup;Ldhb;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    invoke-virtual {v3}, Lehb;->c()V

    goto :goto_11

    :cond_1c
    new-instance v3, Lsj1;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v11}, Lsj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lk52;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lecc;->call_bottom_control_container:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Lrn3;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lkq4;->c()F

    move-result v13

    mul-float/2addr v13, v3

    invoke-static {v13}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v11, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lyb7;

    new-instance v13, Lcr0;

    invoke-direct {v13, v10, v8, v5}, Lcr0;-><init>(IIZ)V

    invoke-direct {v3, v5, v13, v8}, Lyb7;-><init>(ILcr0;I)V

    invoke-static {v11, v3, v4}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    sget-object v4, Ldhb;->b:Ldhb;

    invoke-virtual {v3, v11, v4}, Lehb;->a(Landroid/view/ViewGroup;Ldhb;)V

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    invoke-virtual {v3}, Lehb;->c()V

    goto :goto_12

    :cond_1d
    new-instance v3, Lsj1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lsj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lk52;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lecc;->call_events_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v12}, Lrn3;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v8, v13, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Lehb;->a(Landroid/view/ViewGroup;Ldhb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lk52;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leia;->W1:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    invoke-direct {v3, v10, v12}, Lrn3;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Lk52;

    invoke-direct {v13, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lecc;->call_screen_vpn_container_id:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    invoke-direct {v3, v10, v12}, Lrn3;-><init>(II)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v3

    iget-object v6, v3, Lm04;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lm04;->c:Lk52;

    iget-object v6, v3, Lm04;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v11, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v11, v3, Lm04;->d:Lk52;

    invoke-static {v2}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v3, v6, v10, v5, v10}, Lbo3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v10, v5, v10}, Lbo3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v6, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x4

    invoke-virtual {v3, v6, v14, v5, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v6, v10, v5, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v6, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v3, v6, v14, v8, v15}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v6, v10, v5, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v6, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v4, v15, v6, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v5, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v4, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v4, v14, v6, v15}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v5, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v4, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v3, v2}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv1;

    iget-object v3, v1, Ljv1;->c:Lfs9;

    invoke-virtual {v3, v7}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7b;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lk7b;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v7}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7b;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljv1;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lk7b;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lk7b;->c:J

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnjg;->w(Lgn;Z)V

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p1

    iget-object v2, p1, Lm04;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lm04;->c:Lk52;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lm04;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lm04;->d:Lk52;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lm04;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lm04;->c:Lk52;

    iput-object v0, p1, Lm04;->d:Lk52;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    check-cast p1, Lro1;

    iget-object p1, p1, Lro1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    iget-object v2, p1, Lym1;->c:Lrt1;

    iget-object v3, v2, Lrt1;->j:Lg5c;

    iget-object v4, v2, Lrt1;->s:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lhs9;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lrt1;->j:Lg5c;

    invoke-virtual {v4}, Lg5c;->b()V

    iget-object v4, v2, Lrt1;->b:Lj11;

    check-cast v4, Lk11;

    iget-object v5, v4, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lrt1;->v:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lkj9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lrt1;->y:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt1;

    iget-object v5, v3, Lg5c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lg5c;->g:Lawd;

    iget-object v3, v2, Lrt1;->w:Lk5d;

    sget-object v4, Lrt1;->z:[Lpl7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lym1;->J0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9g;

    invoke-virtual {v1}, Lt9g;->b()V

    iget-object p1, p1, Lym1;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp1;

    iget-object p1, p1, Lrp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object p1

    iget-object v1, p1, Lehb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lehb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lm04;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lvoc;

    invoke-interface {v2, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl1;

    invoke-virtual {p1}, Lrl1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lt6d;

    if-eqz v2, :cond_7

    check-cast p1, Lt6d;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj1;

    invoke-virtual {p1, v2}, Ln6d;->L(Lnz3;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lk33;

    move-result-object p1

    invoke-virtual {p1}, Lk33;->b()Ljz3;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v2

    iget-object v2, v2, Lm04;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lk5d;

    invoke-virtual {v1, p0, p1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv1;

    new-instance v3, Lk7b;

    invoke-virtual {v2}, Ljv1;->c()Lp7b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Ll7b;->x0:Ll7b;

    invoke-direct {v3, v6, v4, v5}, Lk7b;-><init>(Ll7b;J)V

    iget-object v2, v2, Ljv1;->c:Lfs9;

    invoke-virtual {v2, v6, v3}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lt6d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lt6d;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj1;

    invoke-virtual {v2, v3}, Ln6d;->a(Lnz3;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnjg;->w(Lgn;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->c:Lrt1;

    invoke-virtual {v2}, Lrt1;->m()V

    iget-object v5, v2, Lrt1;->j:Lg5c;

    invoke-virtual {v2}, Lrt1;->l()V

    invoke-virtual {v5}, Lg5c;->a()V

    iget-object v7, v2, Lrt1;->y:Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt1;

    iget-object v8, v5, Lg5c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lawd;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v2}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lg5c;->g:Lawd;

    iget-object v5, v2, Lrt1;->x:Lnw5;

    iget-object v7, v2, Lrt1;->k:Ltt1;

    invoke-static {v5, v7}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v5

    iget-object v7, v2, Lrt1;->w:Lk5d;

    sget-object v8, Lrt1;->z:[Lpl7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lpl7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lvoc;

    invoke-interface {v5, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk33;

    iget-object v5, v3, Lk33;->a:Ln6d;

    invoke-virtual {v3}, Lk33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Ln6d;->R(Z)V

    new-instance v11, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v11, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v10, Lq6d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v10, v7}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ln6d;->S(Lq6d;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lvoc;

    invoke-interface {v5, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk33;

    iget-object v7, v3, Lk33;->a:Ln6d;

    invoke-virtual {v3}, Lk33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Ln6d;->R(Z)V

    new-instance v12, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v12, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v11, Lq6d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v11, v10}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ln6d;->S(Lq6d;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk33;

    invoke-virtual {v2}, Lk33;->b()Ljz3;

    move-result-object v2

    instance-of v3, v2, Lqp1;

    if-eqz v3, :cond_6

    check-cast v2, Lqp1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v3

    iget-object v3, v3, Lym1;->P0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp1;

    iget-object v5, v3, Lrp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lrp1;->b:Lpp1;

    invoke-interface {v2, v3}, Lqp1;->E(Lpp1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lk33;

    move-result-object v2

    invoke-virtual {v2}, Lk33;->b()Ljz3;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm04;->b(Lh04;)V

    :cond_9
    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v2

    invoke-virtual {v2}, Ln6d;->h()Lida;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    new-instance v5, Lgz3;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lgz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Lida;->a(Luq7;Lada;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->L0:Lbpc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v3

    iget-object v3, v3, Lym1;->D0:Lhne;

    new-instance v5, Lvg0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lvg0;-><init>(Liu5;I)V

    new-instance v3, La01;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lm31;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->N0:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    sget-object v5, Lwp7;->o:Lwp7;

    invoke-static {v2, v3, v5}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lxj1;

    invoke-direct {v3, v4, v0}, Lxj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnw5;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->E0:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lyj1;

    invoke-direct {v3, v4, v0}, Lyj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v2, v3, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->D0:Lhne;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lzj1;

    invoke-direct {v3, v4, v0}, Lzj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v2, v3, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->K0:Lya5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lak1;

    invoke-direct {v3, v4, v0}, Lak1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v2, v3, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->F0:Lbpc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v3

    iget-object v3, v3, Lym1;->G0:Lhne;

    new-instance v7, Lhk1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lhk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lm31;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v7, v9}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Luce;->z(Liu5;)Liu5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lfk1;

    invoke-direct {v3, v4, v0}, Lfk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    iget-object v2, v2, Lym1;->A0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa1;

    iget-boolean v2, v2, Lwa1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v3

    invoke-virtual {v3}, Lym1;->u()Lwa1;

    move-result-object v3

    iget-boolean v3, v3, Lwa1;->d:Z

    iget-object v4, v1, Ljv1;->c:Lfs9;

    sget-object v5, Ll7b;->v0:Ll7b;

    invoke-virtual {v4, v5}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7b;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lk7b;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7b;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljv1;->c()Lp7b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Lk7b;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lk7b;->c:J

    invoke-virtual {v1, v7, v8}, Ljv1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Ljv1;->e:Z

    iput-boolean v3, v1, Ljv1;->d:Z

    iget-object v1, v1, Ljv1;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lu7b;

    iget-object v1, v11, Lu7b;->b:Ljv1;

    iget-boolean v2, v1, Ljv1;->e:Z

    iget-object v3, v1, Ljv1;->c:Lfs9;

    iget-object v4, v1, Ljv1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Ljv1;->d:Z

    sget-object v5, Ll7b;->X:Ll7b;

    invoke-virtual {v3, v5}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7b;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lk7b;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Ll7b;->w0:Ll7b;

    invoke-virtual {v3, v7}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7b;

    sget-object v8, Ll7b;->Y:Ll7b;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Lk7b;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7b;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Lk7b;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Lk7b;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7b;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Lk7b;->d:J

    invoke-virtual {v3, v8}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7b;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lk7b;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Lk7b;->e:J

    :cond_10
    sget-object v6, Lx6b;->Y:Lx6b;

    invoke-virtual {v1, v6}, Ljv1;->e(Lx6b;)Ln7b;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Ln7b;->a:Ljava/util/List;

    new-instance v8, Lk7b;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Lk7b;-><init>(Ll7b;J)V

    iget-wide v9, v1, Ln7b;->b:J

    iput-wide v9, v8, Lk7b;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lu7b;->a(Lu7b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Ll88;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Lu7b;->d(Lx6b;Ll88;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    iget-object v2, v2, Lk7b;->a:Ll7b;

    invoke-virtual {v3, v2}, Lfs9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
