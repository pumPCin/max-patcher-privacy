.class public final Ljhb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Ljhb;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ljhb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljhb;

    iget-object v1, p0, Ljhb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ljhb;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Ljhb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ljhb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljhb;->X:Ljava/lang/Object;

    check-cast p1, Lgib;

    iget-object v0, p0, Ljhb;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lfib;

    iget-object v2, p0, Ljhb;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget p1, Lmra;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lpra;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lpra;

    if-nez v1, :cond_2

    new-instance v1, Lpra;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lpra;-><init>(Landroid/content/Context;)V

    sget v4, Lmra;->g:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lchb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Lpra;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lchb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lsua;

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v4, v6, v3, v7}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lpra;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lpra;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lfib;

    iget-object v1, p1, Lfib;->b:Lnef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lpra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lfib;->c:Z

    invoke-virtual {v0, p1}, Lpra;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
