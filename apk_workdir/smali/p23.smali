.class public final Lp23;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lp23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp23;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp23;

    iget-object v1, p0, Lp23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lp23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lp23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp23;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    iget-object p1, p0, Lp23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lawa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lawa;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
