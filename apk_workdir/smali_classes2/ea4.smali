.class public final Lea4;
.super Lhv7;
.source "SourceFile"


# virtual methods
.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa4;

    iget-wide v0, p1, Laa4;->a:J

    return-wide v0
.end method

.method public final r(Luvc;I)V
    .locals 0

    check-cast p1, Lda4;

    iget-object p1, p1, Lda4;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa4;

    iget-object p2, p2, Laa4;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lnfc;->day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    new-instance p2, Lda4;

    invoke-direct {p2, p1}, Lda4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
