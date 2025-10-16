.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz04;
.implements Le8a;
.implements Lspd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lz04;",
        "Le8a;",
        "Lspd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "jfa",
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
.field public static final N0:Ljfa;

.field public static final synthetic O0:[Lwq7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpzd;

.field public final C0:Lazc;

.field public final D0:Lazc;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ln1c;

.field public final M0:Ljava/lang/Object;

.field public final X:Lrhf;

.field public final Y:Lrhf;

.field public final Z:Lrhf;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public final o:Lrhf;

.field public final r0:Llt7;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Lazc;

.field public final v0:Lazc;

.field public final w0:Lazc;

.field public final x0:Lazc;

.field public final y0:Lazc;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxcc;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxcc;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lc0a;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxcc;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxcc;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lwq7;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    new-instance v1, Ljfa;

    invoke-direct {v1, v0}, Ljfa;-><init>(I)V

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Llt7;

    sget-object p1, Lkl1;->a:Lkl1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lnw1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Llt7;

    new-instance v0, Lr31;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr31;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lrhf;

    new-instance v0, Lok1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lrhf;

    new-instance v0, Lok1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lrhf;

    new-instance v0, Lnk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lrhf;

    new-instance v0, Lnk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lrhf;

    new-instance v0, Lok1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILoh6;)V

    const-class v0, Lao1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Llt7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Lhqa;->B1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lazc;

    sget v0, Lhqa;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lazc;

    sget v0, Lcmc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lazc;

    sget v0, Lcmc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lazc;

    sget v0, Lcmc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lazc;

    new-instance v0, Lnk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpzd;

    sget v0, Lcmc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lazc;

    sget v0, Lcmc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lazc;

    new-instance v0, Lok1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lok1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lnk1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lnk1;-><init>(I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Ln1c;

    new-instance v3, Lnk1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lnk1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ln1c;

    new-instance v0, Lok1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lok1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw1;

    new-instance v0, Lyfb;

    invoke-virtual {p1}, Lnw1;->c()Legb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lzfb;->v0:Lzfb;

    invoke-direct {v0, v3, v1, v2}, Lyfb;-><init>(Lzfb;J)V

    iget-object p1, p1, Lnw1;->c:Le0a;

    invoke-virtual {p1, v3, v0}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C0(Lone/me/calls/ui/ui/call/CallScreen;)Lx43;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lazc;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx43;

    return-object p0
.end method

.method public static D0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v0

    iget-boolean v0, v0, La34;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p0

    invoke-virtual {p0, v0}, La34;->c(Z)V

    return-void
.end method


# virtual methods
.method public final E0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v0

    invoke-virtual {v0, p1}, La34;->b(Lv24;)V

    new-instance v0, Lrk1;

    invoke-direct {v0, p0}, Lrk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lo00;

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    new-instance v1, Lxk1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Le54;->b:Le54;

    invoke-static {v0, v2, p2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:La34;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v0

    invoke-virtual {v0, p1}, La34;->b(Lv24;)V

    new-instance v0, Lo00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lo00;

    return-void
.end method

.method public final G0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object p1, p1, Lao1;->c:Luu1;

    iget-object p1, p1, Luu1;->a:Lxu1;

    check-cast p1, Lmv1;

    invoke-virtual {p1}, Lmv1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljhd;->B(Lx14;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H0()Lx43;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx43;

    return-object v0
.end method

.method public final I0()Lx43;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx43;

    return-object v0
.end method

.method public final J0()La34;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La34;

    return-object v0
.end method

.method public final K0()Lypb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypb;

    return-object v0
.end method

.method public final L0()Lao1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ln1c;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object p1, p1, Lao1;->c:Luu1;

    iget-object p1, p1, Luu1;->j:Lydc;

    invoke-virtual {p1}, Lydc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lx14;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lao1;->z(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Ldo1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lzd;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object p1, p1, Lao1;->c:Luu1;

    iget-object p1, p1, Luu1;->j:Lydc;

    invoke-virtual {p1}, Lydc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lc24;Ld24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx14;->onChangeEnded(Lc24;Ld24;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Ld24;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v1

    iget-boolean v2, v1, La34;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, La34;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lao1;->w(Z)V

    :cond_1
    sget-object p1, Ld24;->Y:Ld24;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkle;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lc24;Ld24;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lc24;Ld24;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lao1;->w(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v1

    invoke-virtual {v1}, Lao1;->u()Lxb1;

    move-result-object v1

    iget-object v1, v1, Lxb1;->e:Lak5;

    instance-of v1, v1, Lvj5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Lf51;->a:Lf51;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lsk1;->b:Lfd5;

    invoke-virtual {v10}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lf2;

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsk1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lsk1;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v10, "microphone_enabled"

    const-string v11, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Li51;

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Li51;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lg51;

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lg51;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Lh51;

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lh51;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v12

    iget-object v1, v12, Lao1;->b:Lbhb;

    iget-object v9, v12, Lao1;->x0:Lsze;

    iget-object v10, v12, Lao1;->c:Luu1;

    invoke-interface {v8}, Lj51;->b()Z

    move-result v11

    invoke-virtual {v1}, Lbhb;->b()Lnhb;

    move-result-object v13

    sget-object v14, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lyj8;->b:Lyj8;

    if-nez v13, :cond_7

    sget-object v11, Lyj8;->X:Lyj8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lyj8;->a:Lyj8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Lj51;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Lbhb;->a(Z)Lyj8;

    move-result-object v15

    instance-of v1, v8, Li51;

    if-eqz v1, :cond_e

    new-instance v1, Loq1;

    move-object v11, v8

    check-cast v11, Li51;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Li51;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Loq1;-><init>(JZ)V

    sget-object v5, Lqyg;->a:Lqyg;

    invoke-virtual {v10, v5}, Luu1;->a(Lqyg;)V

    :goto_5
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxb1;

    if-ne v15, v14, :cond_a

    move/from16 v22, v7

    goto :goto_6

    :cond_a
    move/from16 v22, v4

    :goto_6
    const v23, 0x4ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v23}, Lxb1;->a(Lxb1;Lkli;Lak5;Lp41;ZLyj8;Lyj8;ZI)Lxb1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v15, v14, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-ne v13, v14, :cond_c

    move v6, v7

    goto :goto_8

    :cond_c
    move v6, v4

    :goto_8
    new-instance v9, Lum1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lum1;-><init>(Lao1;Lyj8;Lyj8;I)V

    iget-object v10, v10, Luu1;->a:Lxu1;

    new-instance v11, Lmxe;

    new-instance v12, Ljxe;

    invoke-direct {v12, v1}, Ljxe;-><init>(Loq1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lmxe;-><init>(Llxe;ZZLoh6;)V

    check-cast v10, Lmv1;

    invoke-virtual {v10, v11}, Lmv1;->E(Lmxe;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lg51;

    sget-object v5, Lqyg;->c:Lqyg;

    if-eqz v1, :cond_13

    new-instance v1, Lmq1;

    move-object v6, v8

    check-cast v6, Lg51;

    iget-wide v2, v6, Lg51;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Lmq1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Luu1;->a(Lqyg;)V

    :cond_10
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lxb1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lxb1;->a(Lxb1;Lkli;Lak5;Lp41;ZLyj8;Lyj8;ZI)Lxb1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v15, v14, :cond_11

    move v2, v7

    goto :goto_a

    :cond_11
    move v2, v4

    :goto_a
    if-ne v13, v14, :cond_12

    move v3, v7

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v5, Lum1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lum1;-><init>(Lao1;Lyj8;Lyj8;I)V

    iget-object v6, v10, Luu1;->a:Lxu1;

    new-instance v9, Lmxe;

    new-instance v10, Lhxe;

    invoke-direct {v10, v1}, Lhxe;-><init>(Lmq1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lmxe;-><init>(Llxe;ZZLoh6;)V

    check-cast v6, Lmv1;

    invoke-virtual {v6, v9}, Lmv1;->E(Lmxe;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Lh51;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lh51;

    iget-object v2, v1, Lh51;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lh51;->b:Z

    iget-boolean v1, v1, Lh51;->c:Z

    invoke-virtual {v10, v5}, Luu1;->a(Lqyg;)V

    :cond_14
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Lxb1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lxb1;->a(Lxb1;Lkli;Lak5;Lp41;ZLyj8;Lyj8;ZI)Lxb1;

    move-result-object v6

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v15, v14, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-ne v13, v14, :cond_16

    move v6, v7

    goto :goto_d

    :cond_16
    move v6, v4

    :goto_d
    new-instance v11, Lvm1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lvm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Luu1;->a:Lxu1;

    xor-int/2addr v3, v7

    new-instance v9, Lmxe;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lixe;

    invoke-direct {v10, v2, v3}, Lixe;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v10, v5, v6, v11}, Lmxe;-><init>(Llxe;ZZLoh6;)V

    check-cast v1, Lmv1;

    invoke-virtual {v1, v9}, Lmv1;->E(Lmxe;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Lf51;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Luu1;->c()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->a:Lkli;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Luu1;->c()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->k:Lnxb;

    if-nez v1, :cond_19

    sget-object v1, Lnxb;->e:Lnxb;

    :cond_19
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxb1;

    iget-object v15, v1, Lnxb;->c:Lak5;

    iget-object v14, v1, Lnxb;->b:Lkli;

    iget-object v3, v12, Lao1;->s0:La41;

    iget-object v5, v1, Lnxb;->d:Lz31;

    invoke-virtual {v3, v5}, La41;->a(Lz31;)Lp41;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lxb1;->a(Lxb1;Lkli;Lak5;Lp41;ZLyj8;Lyj8;ZI)Lxb1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-virtual {v3}, Lv63;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lyfb;

    invoke-virtual {v2}, Lnw1;->c()Legb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Lzfb;->w0:Lzfb;

    invoke-direct {v5, v6, v8, v9}, Lyfb;-><init>(Lzfb;J)V

    iget-object v8, v2, Lnw1;->c:Le0a;

    invoke-virtual {v8, v6, v5}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Lnw1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldo1;->d(Landroid/content/Context;)V

    new-instance v2, Lt41;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhqa;->X0:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lsm1;

    invoke-direct {v5, v3}, Lsm1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf1;

    invoke-virtual {v5, v3}, Lsm1;->setupCallModesAdapter(Ljf1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual {v5, v3}, Lsm1;->setupListener(Lrm1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsm1;->setPipBoundariesController(Lypb;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsm1;->setupControlsMediator(Lw24;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lw62;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcmc;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkh7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Lkh7;-><init>(ILzr0;I)V

    invoke-static {v8, v3, v11}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    sget-object v9, Lxpb;->a:Lxpb;

    invoke-virtual {v3, v8, v9}, Lypb;->a(Landroid/view/ViewGroup;Lxpb;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    invoke-virtual {v3}, Lypb;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Ltk1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Ltk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lw62;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcmc;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Liq3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ljt4;->c()F

    move-result v12

    mul-float/2addr v12, v3

    invoke-static {v12}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v9, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lkh7;

    new-instance v12, Lzr0;

    invoke-direct {v12, v10, v7, v4}, Lzr0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Lkh7;-><init>(ILzr0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    sget-object v10, Lxpb;->b:Lxpb;

    invoke-virtual {v3, v9, v10}, Lypb;->a(Landroid/view/ViewGroup;Lxpb;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    invoke-virtual {v3}, Lypb;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Ltk1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Ltk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lw62;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcmc;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Liq3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v12, v14, v15, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Lypb;->a(Landroid/view/ViewGroup;Lxpb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lw62;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhqa;->W1:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    invoke-direct {v3, v13, v11}, Liq3;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lw62;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcmc;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    invoke-direct {v3, v13, v11}, Liq3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v3

    iget-object v5, v3, La34;->e:Ljava/lang/Object;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, La34;->c:Lw62;

    iget-object v5, v3, La34;->f:Ljava/lang/Object;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, La34;->d:Lw62;

    invoke-static {v2}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lsq3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lsq3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v11, v7, v15}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v15, v7, v11}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v3, v2}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw1;

    iget-object v3, v1, Lnw1;->c:Le0a;

    invoke-virtual {v3, v6}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lyfb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lnw1;->c()Legb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lyfb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lyfb;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhyg;->w(Lqn;Z)V

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p1

    iget-object v2, p1, La34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, La34;->c:Lw62;

    if-eqz v2, :cond_0

    iget-object v3, p1, La34;->e:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, La34;->d:Lw62;

    if-eqz v2, :cond_1

    iget-object v3, p1, La34;->f:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, La34;->c:Lw62;

    iput-object v0, p1, La34;->d:Lw62;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp1;

    check-cast p1, Ltp1;

    iget-object p1, p1, Ltp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object v2, p1, Lao1;->c:Luu1;

    iget-object v3, v2, Luu1;->j:Lydc;

    iget-object v4, v2, Luu1;->s:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lg0a;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Luu1;->j:Lydc;

    invoke-virtual {v4}, Lydc;->b()V

    iget-object v4, v2, Luu1;->b:Li21;

    check-cast v4, Lj21;

    iget-object v5, v4, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Luu1;->v:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lj21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Luq9;)V
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

    invoke-static {v6, v5, v4}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Luu1;->y:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu1;

    iget-object v5, v3, Lydc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lydc;->g:Lr22;

    iget-object v3, v2, Luu1;->w:Lpzd;

    sget-object v4, Luu1;->z:[Lwq7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lao1;->J0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfog;

    invoke-virtual {v1}, Lfog;->b()V

    iget-object p1, p1, Lao1;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq1;

    iget-object p1, p1, Ltq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object p1

    iget-object v1, p1, Lypb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lypb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La34;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lazc;

    invoke-interface {v2, p0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm1;

    invoke-virtual {p1}, Lsm1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lphd;

    if-eqz v2, :cond_7

    check-cast p1, Lphd;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk1;

    invoke-virtual {p1, v2}, Ljhd;->K(Lb24;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lx43;

    move-result-object p1

    invoke-virtual {p1}, Lx43;->b()Lx14;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v2

    iget-object v2, v2, La34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpzd;

    invoke-virtual {v1, p0, p1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw1;

    new-instance v3, Lyfb;

    invoke-virtual {v2}, Lnw1;->c()Legb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lzfb;->x0:Lzfb;

    invoke-direct {v3, v6, v4, v5}, Lyfb;-><init>(Lzfb;J)V

    iget-object v2, v2, Lnw1;->c:Le0a;

    invoke-virtual {v2, v6, v3}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lphd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lphd;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk1;

    invoke-virtual {v2, v3}, Ljhd;->a(Lb24;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhyg;->w(Lqn;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->c:Luu1;

    invoke-virtual {v2}, Luu1;->m()V

    iget-object v5, v2, Luu1;->j:Lydc;

    invoke-virtual {v2}, Luu1;->l()V

    invoke-virtual {v5}, Lydc;->a()V

    iget-object v7, v2, Luu1;->y:Lrhf;

    invoke-virtual {v7}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu1;

    iget-object v8, v5, Lydc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr22;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lr22;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lydc;->g:Lr22;

    iget-object v5, v2, Luu1;->x:Lh06;

    iget-object v7, v2, Luu1;->k:Lwu1;

    invoke-static {v5, v7}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v5

    iget-object v7, v2, Luu1;->w:Lpzd;

    sget-object v8, Luu1;->z:[Lwq7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lwq7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lazc;

    invoke-interface {v5, v0, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx43;

    iget-object v5, v3, Lx43;->a:Ljhd;

    invoke-virtual {v3}, Lx43;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Ljhd;->Q(Z)V

    new-instance v11, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v11, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lvh4;)V

    new-instance v10, Lmhd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v10, v7}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljhd;->R(Lmhd;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lazc;

    invoke-interface {v5, v0, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx43;

    iget-object v7, v3, Lx43;->a:Ljhd;

    invoke-virtual {v3}, Lx43;->c()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Ljhd;->Q(Z)V

    new-instance v12, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v12, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lvh4;)V

    new-instance v11, Lmhd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v11, v10}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljhd;->R(Lmhd;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx43;

    invoke-virtual {v2}, Lx43;->b()Lx14;

    move-result-object v2

    instance-of v3, v2, Lsq1;

    if-eqz v3, :cond_6

    check-cast v2, Lsq1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->P0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq1;

    iget-object v5, v3, Ltq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ltq1;->b:Lrq1;

    invoke-interface {v2, v3}, Lsq1;->E(Lrq1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lx43;

    move-result-object v2

    invoke-virtual {v2}, Lx43;->b()Lx14;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v3

    invoke-virtual {v3, v2}, La34;->b(Lv24;)V

    :cond_9
    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v2

    invoke-virtual {v2}, Ljhd;->h()Lnla;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    new-instance v5, Lu14;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lu14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Lnla;->a(Liw7;Lfla;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->L0:Lgzc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->D0:Lsze;

    new-instance v5, Lgh0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lgh0;-><init>(Lzx5;I)V

    new-instance v3, Lz01;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ll41;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v7, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->N0:Lgzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    sget-object v5, Lkv7;->o:Lkv7;

    invoke-static {v2, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lyk1;

    invoke-direct {v3, v4, v0}, Lyk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lh06;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v7, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->E0:Lgzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lzk1;

    invoke-direct {v3, v4, v0}, Lzk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lh06;

    invoke-direct {v7, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v7, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->D0:Lsze;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lal1;

    invoke-direct {v3, v4, v0}, Lal1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lh06;

    invoke-direct {v7, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v7, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->K0:Lde5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lbl1;

    invoke-direct {v3, v4, v0}, Lbl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lh06;

    invoke-direct {v7, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v7, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->F0:Lgzc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->G0:Lsze;

    new-instance v7, Lil1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lil1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ll41;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v7, v9}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lgl1;

    invoke-direct {v3, v4, v0}, Lgl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v2

    iget-object v2, v2, Lao1;->A0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb1;

    iget-boolean v2, v2, Lxb1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v3

    invoke-virtual {v3}, Lao1;->u()Lxb1;

    move-result-object v3

    iget-boolean v3, v3, Lxb1;->d:Z

    iget-object v4, v1, Lnw1;->c:Le0a;

    sget-object v5, Lzfb;->v0:Lzfb;

    invoke-virtual {v4, v5}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lyfb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfb;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lnw1;->c()Legb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Lyfb;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lyfb;->c:J

    invoke-virtual {v1, v7, v8}, Lnw1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lnw1;->e:Z

    iput-boolean v3, v1, Lnw1;->d:Z

    iget-object v1, v1, Lnw1;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljgb;

    iget-object v1, v11, Ljgb;->b:Lnw1;

    iget-boolean v2, v1, Lnw1;->e:Z

    iget-object v3, v1, Lnw1;->c:Le0a;

    iget-object v4, v1, Lnw1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lnw1;->d:Z

    sget-object v5, Lzfb;->X:Lzfb;

    invoke-virtual {v3, v5}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lyfb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Lzfb;->w0:Lzfb;

    invoke-virtual {v3, v7}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfb;

    sget-object v8, Lzfb;->Y:Lzfb;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Lyfb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyfb;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Lyfb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Lyfb;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfb;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Lyfb;->d:J

    invoke-virtual {v3, v8}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfb;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lyfb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Lyfb;->e:J

    :cond_10
    sget-object v6, Lkfb;->Y:Lkfb;

    invoke-virtual {v1, v6}, Lnw1;->e(Lkfb;)Lbgb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lbgb;->a:Ljava/util/List;

    new-instance v8, Lyfb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Lyfb;-><init>(Lzfb;J)V

    iget-wide v9, v1, Lbgb;->b:J

    iput-wide v9, v8, Lyfb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Ljgb;->a(Ljgb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lse8;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Ljgb;->d(Lkfb;Lse8;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    iget-object v2, v2, Lyfb;->a:Lzfb;

    invoke-virtual {v3, v2}, Le0a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
