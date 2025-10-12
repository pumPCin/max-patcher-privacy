.class public final Ls5e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Ls5e;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls5e;

    iget-object v1, p0, Ls5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Ls5e;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Ls5e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Ls5e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lu49;

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
    iget-object v5, p0, Ls5e;->Z:Landroid/view/View;

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Ltm0;

    invoke-virtual {p1}, Ltm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu49;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ln6d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln6d;->n()Z

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, Lf5e;

    iget-object p1, p1, Lf5e;->l:Lax0;

    invoke-virtual {p1, v4}, Lax0;->M(I)V

    goto :goto_1

    :cond_3
    sget p1, Llm7;->a:I

    sget p1, Llm7;->c:I

    invoke-static {p1}, Llm7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ld86;

    invoke-virtual {p1}, Ld86;->l()V

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
