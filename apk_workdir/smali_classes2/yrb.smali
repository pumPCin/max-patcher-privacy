.class public final Lyrb;
.super Li6c;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyrb;->D0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyrb;->D0:I

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 5

    iget v0, p0, Lyrb;->D0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lq7d;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luke;

    return-void

    :pswitch_0
    check-cast p1, Lnwd;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, Lnwd;->a:Lorf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ln5d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget-object v0, Lgbg;->a:Lurf;

    iget-object p1, p1, Lnwd;->c:Lurf;

    invoke-static {p1, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lfsb;

    check-cast v3, Landroid/widget/TextView;

    iget-object p1, p1, Lfsb;->a:Lorf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Laa;

    const/4 v0, 0x3

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, v2}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
