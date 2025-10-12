.class public final Ll21;
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

    iput-object p2, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll21;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll21;

    iget-object v1, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Ll21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Ll21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object v1

    iget-object v2, v1, Lw11;->S0:Lojf;

    iget-object v3, v1, Lw11;->L0:Ly5d;

    sget p1, Lhia;->e2:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p1}, Lxcf;-><init>(I)V

    new-instance v5, Ls11;

    const/4 p1, 0x3

    invoke-direct {v5, v1, p1}, Ls11;-><init>(Lw11;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lw11;->w(Lojf;Ly5d;Lxcf;Ltd6;Ljava/lang/Integer;)Lojf;

    move-result-object p1

    iput-object p1, v1, Lw11;->S0:Lojf;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B0()Lw11;

    move-result-object p1

    iget-object p1, p1, Lw11;->S0:Lojf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lojf;->a()V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
