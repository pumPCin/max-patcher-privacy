.class public final Lvob;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lvob;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lvob;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvob;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvob;

    iget-object v1, p0, Lvob;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lvob;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lvob;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lvob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvob;->X:Ljava/lang/Object;

    check-cast p1, Ltpb;

    iget-object v0, p0, Lvob;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lspb;

    iget-object v2, p0, Lvob;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Liya;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->Y:Llya;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Llya;

    if-nez v1, :cond_2

    new-instance v1, Llya;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Llya;-><init>(Landroid/content/Context;)V

    sget v4, Liya;->g:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Loob;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Loob;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Llya;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Loob;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Loob;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lzgb;

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v4, v6, v3, v7}, Lzgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Llya;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->Y:Llya;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lspb;

    iget-object v1, p1, Lspb;->b:Lnqf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Llya;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lspb;->c:Z

    invoke-virtual {v0, p1}, Llya;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
