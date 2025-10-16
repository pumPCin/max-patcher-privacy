.class public final Lf27;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 3

    check-cast p1, Ly17;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Le27;

    iget-object v1, p1, Ly17;->a:Ljava/lang/String;

    iget-object v2, v0, Le27;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ly17;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Le27;->setSelected(Z)V

    return-void
.end method
