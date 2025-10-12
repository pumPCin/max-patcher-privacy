.class public final Lge7;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lee7;

    invoke-virtual {p0, p1}, Lge7;->G(Lee7;)V

    return-void
.end method

.method public final G(Lee7;)V
    .locals 3

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lfe7;

    iget-object v1, p1, Lee7;->b:Lxcf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lfe7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lee7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
