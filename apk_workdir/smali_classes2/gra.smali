.class public final Lgra;
.super Ljo;
.source "SourceFile"

# interfaces
.implements Lfef;


# virtual methods
.method public final b(ZLlwa;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llwa;->i()Laxe;

    move-result-object p1

    iget-object p1, p1, Laxe;->b:Lfxe;

    iget p1, p1, Lfxe;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lgra;->b(ZLlwa;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgra;->b(ZLlwa;)V

    return-void
.end method
