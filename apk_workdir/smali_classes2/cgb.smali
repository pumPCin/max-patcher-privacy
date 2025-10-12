.class public final Lcgb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lcgb;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lcgb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcgb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcgb;

    iget-object v1, p0, Lcgb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lcgb;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lcgb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lcgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgb;->X:Ljava/lang/Object;

    check-cast p1, Lzgb;

    iget-object v0, p0, Lcgb;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lygb;

    iget-object v2, p0, Lcgb;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Leqa;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lhqa;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lhqa;

    if-nez v1, :cond_2

    new-instance v1, Lhqa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lhqa;-><init>(Landroid/content/Context;)V

    sget v4, Leqa;->g:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lufb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lufb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Lhqa;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lufb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lufb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lxfb;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v3, v6}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lhqa;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lhqa;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lygb;

    iget-object v1, p1, Lygb;->b:Lbdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lhqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lygb;->c:Z

    invoke-virtual {v0, p1}, Lhqa;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
