.class public final Lio9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lio9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lio9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio9;

    iget-object v1, p0, Lio9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lio9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lio9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio9;->X:Ljava/lang/Object;

    check-cast p1, Lu45;

    iget-object v0, p0, Lio9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lscg;

    if-eqz v1, :cond_2

    iput-object p1, v1, Lscg;->Z:Lu45;

    iget-object v2, v1, Lscg;->Y:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lbx2;->g:Lurf;

    iget-object v1, v1, Lscg;->Z:Lu45;

    invoke-virtual {v2, v3, v1}, Lurf;->b(Landroid/widget/TextView;Lu45;)V

    :cond_2
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lkxb;

    if-eqz v1, :cond_3

    iput-object p1, v1, Lkxb;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lw8f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw8f;->j()V

    :cond_4
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
