.class public final Lo61;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lo61;->Y:Landroid/view/View;

    iput-object p3, p0, Lo61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo61;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lo61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo61;

    iget-object v1, p0, Lo61;->Y:Landroid/view/View;

    iget-object v2, p0, Lo61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, v2}, Lo61;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lo61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Lvoc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo61;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lo61;->Y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lpl7;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lpl7;

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcvc;

    move-result-object v5

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln61;

    invoke-static {v5, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln61;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    :goto_0
    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ld7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Ld7;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lxuc;->j()I

    move-result v4

    if-le v4, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Ld7;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lpl7;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lpl7;

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    :cond_4
    :goto_1
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lc61;

    invoke-virtual {v0, p1}, Lhv7;->E(Ljava/util/List;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
