.class public final Ld08;
.super Luac;
.source "SourceFile"


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    check-cast p1, Lo7c;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lc08;

    iget-object p1, p1, Lo7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lc08;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
