.class public final Ltfb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltfb;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltfb;

    iget-object v1, p0, Ltfb;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, v1, p2}, Ltfb;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltfb;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltfb;->X:Z

    const/4 v0, 0x0

    iget-object v1, p0, Ltfb;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz p1, :cond_0

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0()Lixa;

    move-result-object v2

    iget-object v3, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lqqf;

    invoke-static {v2, v3}, Loqf;->a(Landroid/view/ViewGroup;Liqf;)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0()Lixa;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
