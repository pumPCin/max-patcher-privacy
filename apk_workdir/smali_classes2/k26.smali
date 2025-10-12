.class public final Lk26;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    check-cast p1, Ln2g;

    iget-object v0, p1, Ln2g;->b:Lm2g;

    sget-object v1, Lm2g;->a:Lm2g;

    iget-object v2, p0, Luvc;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Ln2g;->c:Lcdf;

    invoke-virtual {p1, p0}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
