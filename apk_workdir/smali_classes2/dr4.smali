.class public final Ldr4;
.super Lc5c;
.source "SourceFile"


# instance fields
.field public E0:Lxm4;


# virtual methods
.method public final A(Lb18;)V
    .locals 2

    check-cast p1, Lar4;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lcr4;

    iget v1, p1, Lar4;->c:I

    invoke-virtual {v0, v1}, Lcr4;->setMaxCount(I)V

    iget-object v1, p1, Lar4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcr4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lar4;->b:Ljqf;

    invoke-virtual {v0, p1}, Lcr4;->setHint(Loqf;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ldr4;->E0:Lxm4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v1, v1, Lcr4;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldr4;->E0:Lxm4;

    return-void
.end method
