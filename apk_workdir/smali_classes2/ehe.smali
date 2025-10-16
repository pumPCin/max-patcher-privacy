.class public final Lehe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lehe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lehe;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lehe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lehe;

    iget-object v1, p0, Lehe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lehe;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lehe;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lehe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lehe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lehe;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lfc9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lehe;->Z:Landroid/view/View;

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lfc9;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lnn0;

    invoke-virtual {p1}, Lnn0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc9;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljhd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljhd;->n()Z

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->c:Lgob;

    check-cast p1, Lqge;

    iget-object p1, p1, Lqge;->l:Lfwb;

    invoke-virtual {p1, v4}, Lfwb;->O(I)V

    goto :goto_1

    :cond_3
    sget p1, Lxr7;->a:I

    sget p1, Lxr7;->c:I

    invoke-static {p1}, Lxr7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lyb6;

    invoke-virtual {p1}, Lyb6;->k()V

    :cond_4
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
