.class public final Lpm7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpm7;

    iget-object v1, p0, Lpm7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, v1, p2}, Lpm7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm7;->X:Ljava/lang/Object;

    check-cast p1, Leue;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lpl7;

    iget-object v0, p0, Lpm7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget v2, p1, Leue;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {v1}, Lfn7;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p1, p1, Leue;->c:I

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
