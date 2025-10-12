.class public final Ltx6;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 3

    check-cast p1, Lox6;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lsx6;

    iget-object v1, p1, Lox6;->a:Ljava/lang/String;

    iget-object v2, v0, Lsx6;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lox6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsx6;->setSelected(Z)V

    return-void
.end method
