.class public final Lqu7;
.super Le2c;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Luyb;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lpu7;

    iget-object p1, p1, Luyb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lpu7;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
