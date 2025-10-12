.class public final Lm21;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lm21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm21;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lm21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm21;

    iget-object v1, p0, Lm21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Lm21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lm21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm21;->X:Ljava/lang/Object;

    check-cast p1, Ldr0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    iget-object v0, p0, Lm21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ldr0;->b:Lod8;

    iget-object v4, p1, Ldr0;->a:Lod8;

    invoke-virtual {v1, v2}, Lw11;->setVideoEnabled(Lod8;)V

    invoke-virtual {v1, v4}, Lw11;->setMicrophoneEnabled(Lod8;)V

    iget-object v2, p1, Ldr0;->c:Lod8;

    invoke-virtual {v1, v2}, Lw11;->setRaiseHand(Lod8;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object v1

    iget-object p1, p1, Ldr0;->d:Ld51;

    invoke-virtual {v1, p1}, Lw11;->setAudioInfo(Ld51;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object p1

    sget-object v1, Lod8;->b:Lod8;

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    new-instance v2, Lj21;

    invoke-direct {v2, v0, p1, v3}, Lj21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lw11;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v3

    :cond_1
    iget-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lk5d;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, v3}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
