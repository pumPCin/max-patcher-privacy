.class public final Lw81;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lw81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw81;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw81;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw81;

    iget-object v1, p0, Lw81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lw81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lw81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw81;->X:Ljava/lang/Object;

    check-cast p1, Ly81;

    iget-object p1, p0, Lw81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lvoc;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v1

    iget-object v1, v1, La91;->X:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    iget-boolean v1, v1, Ly81;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v1

    iget-object v1, v1, La91;->X:Lhne;

    :cond_0
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly81;

    new-instance v4, Ly81;

    invoke-direct {v4}, Ly81;-><init>()V

    invoke-virtual {v1, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    invoke-virtual {v1}, Ljxa;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v3

    iget-object v3, v3, La91;->X:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81;

    iget-object v3, v3, Ly81;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgxa;

    sget v5, Lwgc;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lhac;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lgxa;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lt81;

    invoke-direct {v5, p1, v7}, Lt81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lk;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Ljxa;->c(Ljava/lang/String;Ljava/util/List;Ltd6;Lvd6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object p1

    iget-object p1, p1, La91;->X:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81;

    iget-object p1, p1, Ly81;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljxa;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    invoke-virtual {v0, p1}, Llxa;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
